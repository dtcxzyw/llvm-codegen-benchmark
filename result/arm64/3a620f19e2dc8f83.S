func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ssra	v0.4s, v2.4s, #13
	mov	w8, #34079                      // =0x851f
	ssra	v1.4s, v3.4s, #13
	movk	w8, #20971, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	smull2	v3.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	smull2	v4.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v2.4s, v0.4s, v3.4s
	uzp2	v3.4s, v1.4s, v4.4s
	sshr	v0.4s, v2.4s, #5
	sshr	v1.4s, v3.4s, #5
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
