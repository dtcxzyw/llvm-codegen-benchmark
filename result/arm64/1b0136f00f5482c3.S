func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fabs	d2, d2
	fmov	d3, #1.00000000
	fcmp	d2, d3
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fmov	x8, d2
	fcmp	d0, d1
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, ls
	cset	w0, lt
	ret
                                        // -- End function
