func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w9, #2139095039                 // =0x7f7fffff
	fdiv	s0, s1, s0
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w8, #48661                      // =0xbe15
	movk	w8, #6042, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, ls
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w8, #49692                      // =0xc21c
	movk	w8, #26451, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w9, #2139095040                 // =0x7f800000
	fdiv	s0, s1, s0
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w9, #2139095040                 // =0x7f800000
	fdiv	s0, s1, s0
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
