func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	mov	w8, #34953                      // =0x8889
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	movk	w8, #34952, lsl #16
	dup	v4.4s, w8
	movi	v6.4s, #60
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	smull2	v2.2d, v0.4s, v4.4s
	smull	v3.2d, v0.2s, v4.2s
	smull2	v5.2d, v1.4s, v4.4s
	smull	v4.2d, v1.2s, v4.2s
	uzp2	v2.4s, v3.4s, v2.4s
	uzp2	v3.4s, v4.4s, v5.4s
	add	v2.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v1.4s
	sshr	v4.4s, v2.4s, #5
	sshr	v5.4s, v3.4s, #5
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	mls	v0.4s, v4.4s, v6.4s
	mls	v1.4s, v5.4s, v6.4s
	ret
                                        // -- End function
