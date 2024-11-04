func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, pl
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, gt
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, mi
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	s2, #-1.00000000
	fcmp	s1, s2
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, hi
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcmp	s1, #0.0
	cset	w8, lt
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret
                                        // -- End function
