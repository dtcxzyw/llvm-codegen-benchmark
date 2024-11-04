func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2139095039                 // =0x7f7fffff
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	tst	w8, w0
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	mov	w9, #2139095039                 // =0x7f7fffff
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fmov	s1, w9
	cset	w8, gt
	tst	w8, w0
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
