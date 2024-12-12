func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	fabs	s2, s2
	movk	w8, #14545, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	s2, s2
	fmov	s3, #0.50000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	s2, s2
	fmov	s3, #2.00000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, mi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	w8, s2
	mov	w9, #2139095040                 // =0x7f800000
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	fcsel	s0, s0, s1, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2706                       // =0xa92
	fabs	s2, s2
	movk	w8, #16262, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s0, s0, s1, gt
	ret
                                        // -- End function
