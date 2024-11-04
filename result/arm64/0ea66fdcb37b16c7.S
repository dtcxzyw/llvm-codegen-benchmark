func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	ushll	v3.4s, v3.4h, #0
	uaddl2	v4.2d, v3.4s, v2.4s
	uaddl	v2.2d, v3.2s, v2.2s
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
