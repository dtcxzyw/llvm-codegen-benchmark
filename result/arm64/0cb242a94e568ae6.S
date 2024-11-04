func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	movi	v6.4s, #60
	dup	v4.4s, w8
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	smull2	v2.2d, v1.4s, v4.4s
	smull	v3.2d, v1.2s, v4.2s
	smull2	v5.2d, v0.4s, v4.4s
	smull	v4.2d, v0.2s, v4.2s
	uzp2	v2.4s, v3.4s, v2.4s
	uzp2	v3.4s, v4.4s, v5.4s
	add	v2.4s, v2.4s, v1.4s
	add	v3.4s, v3.4s, v0.4s
	sshr	v4.4s, v2.4s, #5
	sshr	v5.4s, v3.4s, #5
	usra	v4.4s, v2.4s, #31
	mov	v2.16b, v1.16b
	usra	v5.4s, v3.4s, #31
	mov	v3.16b, v0.16b
	mls	v2.4s, v4.4s, v6.4s
	mls	v3.4s, v5.4s, v6.4s
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
