func00000000000002f4:                   // @func00000000000002f4
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	uaddw	v4.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	uaddw	v2.2d, v3.2d, v0.2s
	uaddw2	v0.2d, v3.2d, v0.4s
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v4.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
