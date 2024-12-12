func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4                          // =0x4
	movk	x8, #48324, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	d2, #-0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d2, #-0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
