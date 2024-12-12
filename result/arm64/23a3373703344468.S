func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	w9, s2
	mov	w10, #-1                        // =0xffffffff
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s2, w10
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	fcsel	s1, s2, s1, eq
	fmul	s0, s0, s1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fabs	s2, s2
	mov	w8, #880803840                  // =0x34800000
	movi	d4, #0000000000000000
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s4, s1, ls
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	w9, s2
	mov	w10, #-1                        // =0xffffffff
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s2, w10
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	fcsel	s1, s2, s1, eq
	fmul	s0, s1, s0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #52343                      // =0xcc77
	fabs	s2, s2
	movi	d4, #0000000000000000
	movk	w8, #12843, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s4, s1, le
	fmul	s0, s0, s1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #52343                      // =0xcc77
	fabs	s2, s2
	movi	d4, #0000000000000000
	movk	w8, #12843, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s4, s1, mi
	fmul	s0, s0, s1
	ret
                                        // -- End function
