func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	w8, w0, w1
	scvtf	d1, w8
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, w1
	scvtf	d1, w8
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, w1
	scvtf	d1, w8
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
