func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	w0, #4080, lsl #12              // =16711680
	fcsel	s0, s1, s0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	w0, #0
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	w0, #0
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	w0, #2
	fcsel	s0, s1, s0, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	cmp	w0, #1
	fcsel	s0, s1, s0, hi
	ret
                                        // -- End function
