func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, w0
	mov	x8, #-4589730970243956736       // =0xc04e000000000000
	fmov	d2, x8
	fdiv	d1, d1, d2
	fadd	d0, d0, d1
	ret
                                        // -- End function
