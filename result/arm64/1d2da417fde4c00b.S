func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	cmp	x1, #0
	fcsel	d0, d1, d0, eq
	tst	w0, #0x1
	fneg	d1, d0
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	cmp	x1, #1024
	fmov	d1, x8
	fcsel	d0, d1, d0, hi
	tst	w0, #0x1
	fneg	d1, d0
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
