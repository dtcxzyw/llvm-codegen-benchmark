func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	ushr	v0.4h, v0.4h, #5
	ushr	v1.4h, v1.4h, #5
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #48
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
