func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	dup	v1.4s, w8
	fmul	v0.4s, v0.4s, v1.4s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	ret
                                        // -- End function
