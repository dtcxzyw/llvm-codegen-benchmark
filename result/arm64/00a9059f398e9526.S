func0000000000000127:                   // @func0000000000000127
// %bb.0:                               // %entry
	fabs	s1, s1
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	fabs	s1, s1
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #50604                      // =0xc5ac
	movk	w8, #14119, lsl #16
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fabs	s1, s1
	fmov	s2, #1.00000000
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	fabs	s1, s1
	mov	w8, #8388608                    // =0x800000
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	fabs	s1, s1
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
