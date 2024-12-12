func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #28767                      // =0x705f
	fcmp	s0, s1
	movk	w8, #12425, lsl #16
	fmov	s3, w8
	fcsel	s0, s0, s1, mi
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fcmp	s0, s1
	fmov	s3, w8
	fcsel	s0, s0, s1, ls
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fcmp	s0, s1
	fmov	s3, w8
	fcsel	s0, s0, s1, ls
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fmov	s3, #0.93750000
	fcmp	s1, s0
	fmul	s2, s2, s3
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fmov	s3, #14.00000000
	fcmp	s0, s1
	fmul	s2, s2, s3
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #46040                      // =0xb3d8
	fcmp	s0, s1
	movk	w8, #16477, lsl #16
	fmov	s3, w8
	fcsel	s0, s0, s1, mi
	fmul	s2, s2, s3
	fcmp	s0, s2
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	s3, #1.50000000
	fcmp	s0, s1
	fmul	s2, s2, s3
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, gt
	ret
                                        // -- End function
