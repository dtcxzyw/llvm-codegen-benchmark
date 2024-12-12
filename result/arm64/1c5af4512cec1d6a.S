func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, ls
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, pl
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #61205                      // =0xef15
	fcmp	s1, s2
	movk	w8, #16067, lsl #16
	fmov	s1, w8
	fcsel	s0, s0, s1, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-8388608                   // =0xff800000
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s0, s1, ge
	ret
                                        // -- End function
