func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movi	v6.4s, #99
	movi	v7.4s, #100
	movk	w8, #20971, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v4.2d, v1.2s, v2.2s
	smull2	v5.2d, v0.4s, v2.4s
	smull	v2.2d, v0.2s, v2.2s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #199
	uzp2	v2.4s, v2.4s, v5.4s
	sshr	v5.4s, v3.4s, #5
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	sshr	v6.4s, v2.4s, #5
	usra	v5.4s, v3.4s, #31
	usra	v6.4s, v2.4s, #31
	bsl	v1.16b, v7.16b, v5.16b
	bsl	v0.16b, v7.16b, v6.16b
	ret
                                        // -- End function
