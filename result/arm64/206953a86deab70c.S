func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #8741486876726132736        // =0x7950000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fmov	x8, d0
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
