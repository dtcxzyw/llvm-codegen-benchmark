func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v3.2d, x8
	mov	w8, #6                          // =0x6
	dup	v6.2d, x8
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v5.2d, v2.4s, #0
	uaddw2	v7.2d, v3.2d, v2.4s
	uaddw	v2.2d, v3.2d, v2.2s
	cmhi	v3.2d, v6.2d, v5.2d
	cmhi	v4.2d, v6.2d, v4.2d
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v7.16b, v3.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
