func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	x8, x0, x1
	scvtf	d1, x8
	fdiv	d0, d1, d0
	fmov	d1, #0.75000000
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	x8, x0, x1
	scvtf	d1, x8
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x0, x1
	scvtf	d1, x8
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x0, x1
	scvtf	d1, x8
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x0, x1
	scvtf	d1, x8
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
