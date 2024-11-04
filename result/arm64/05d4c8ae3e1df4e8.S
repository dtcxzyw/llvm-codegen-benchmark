func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v0.4s, v0.4s
	mov	x8, #11544                      // =0x2d18
	scvtf	v1.4s, v1.4s
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16425, lsl #48
	fcvtl2	v2.2d, v0.4s
	dup	v5.2d, x8
	fcvtl	v0.2d, v0.2s
	fdiv	v4.2d, v5.2d, v2.2d
	fcvtl2	v2.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fdiv	v3.2d, v5.2d, v2.2d
	fdiv	v0.2d, v5.2d, v0.2d
	fdiv	v2.2d, v5.2d, v1.2d
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
