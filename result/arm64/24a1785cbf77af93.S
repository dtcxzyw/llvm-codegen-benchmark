func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	scvtf	v0.4s, v0.4s
	movk	w8, #18107, lsl #16
	dup	v2.4s, w8
	fdiv	v3.4s, v0.4s, v2.4s
	scvtf	v0.4s, v1.4s
	fdiv	v2.4s, v0.4s, v2.4s
	fcvtl	v0.2d, v3.2s
	fcvtl2	v1.2d, v3.4s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	ret
                                        // -- End function
