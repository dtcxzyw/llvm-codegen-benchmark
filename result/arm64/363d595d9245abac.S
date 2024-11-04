func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #46                         // =0x2e
	ushll	v4.4s, v4.4h, #0
	dup	v5.2d, x8
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	movi	v4.2d, #0x000000ffffffff
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
