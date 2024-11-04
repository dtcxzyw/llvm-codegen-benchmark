func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #-2.00000000
	fmadd	d0, d0, d2, d1
	fmov	d1, #9.00000000
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d2, #-2.00000000
	fmadd	d0, d0, d2, d1
	fmov	d1, #9.00000000
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	fmov	d1, #0.50000000
	fdiv	d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
