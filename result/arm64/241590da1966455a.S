func0000000000000671:                   // @func0000000000000671
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	uaddw	v3.2d, v3.2d, v2.2s
	uaddw2	v4.2d, v4.2d, v2.4s
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v4.2d, v1.2d
	uaddw	v3.2d, v5.2d, v2.2s
	uaddw2	v2.2d, v5.2d, v2.4s
	cmeq	v0.2d, v3.2d, v0.2d
	cmeq	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
