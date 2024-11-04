func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fmaxnm	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #16341, lsl #48
	fmov	d3, x8
	fmaxnm	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fmaxnm	d2, d2, d3
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, le
	ret
                                        // -- End function
