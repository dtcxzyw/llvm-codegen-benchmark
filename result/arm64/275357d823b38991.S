func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, gt
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
