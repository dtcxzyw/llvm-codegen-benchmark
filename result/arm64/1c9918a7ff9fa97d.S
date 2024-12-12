func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, w0
	mov	x8, #4850376798678024192        // =0x4350000000000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
