func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fsub	d1, d1, d2
	fdiv	d0, d3, d0
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fsub	d1, d1, d2
	fdiv	d0, d3, d0
	fmul	d0, d0, d1
	fcmp	d0, d3
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fsub	d1, d1, d2
	fdiv	d0, d3, d0
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fsub	d1, d1, d2
	fdiv	d0, d3, d0
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
