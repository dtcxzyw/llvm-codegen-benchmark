func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #2139095040                 // =0x7f800000
	fcsel	s0, s0, s1, ne
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #2139095040                 // =0x7f800000
	fcsel	s0, s0, s1, ne
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #14269                      // =0x37bd
	fcsel	s0, s0, s1, ne
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #2139095039                 // =0x7f7fffff
	fcsel	s0, s0, s1, ne
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #1120403456                 // =0x42c80000
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
