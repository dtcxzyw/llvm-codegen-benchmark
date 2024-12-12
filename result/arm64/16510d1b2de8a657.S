func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	s3, #10.00000000
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s2, s3
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s0, s3
	cset	w8, mi
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	s3, #1.00000000
	fcmp	s0, s3
	cset	w8, gt
	fcmp	s1, s2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func000000000000010e:                   // @func000000000000010e
// %bb.0:                               // %entry
	mov	w8, #52832                      // =0xce60
	fcmp	s0, s1
	movk	w8, #51399, lsl #16
	fmov	s0, w8
	cset	w8, ne
	fcmp	s2, s0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	mov	w8, #2139095040                 // =0x7f800000
	fmov	s3, w8
	fcmp	s2, s3
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	s0, s1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, s2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, pl
	fcmp	s2, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s1, s2
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func00000000000001ae:                   // @func00000000000001ae
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, ne
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, ls
	fcmp	s1, s2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s1, s2
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
