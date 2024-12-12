func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fcmp	s0, s1
	fmov	s1, #1.50000000
	cset	w8, pl
	fcmp	s0, s1
	cset	w9, gt
	orr	w9, w0, w9
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	fmov	s1, w8
	fcmp	s0, s1
	fmov	s1, #0.50000000
	cset	w8, mi
	fcmp	s0, s1
	bic	w8, w8, w0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	fmov	s1, #-1.00000000
	fcmp	s0, #0.0
	cset	w8, pl
	fcmp	s0, s1
	bic	w8, w8, w0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #1132462080                 // =0x43800000
	fcmp	s0, #0.0
	fmov	s1, w8
	cset	w8, pl
	fcmp	s0, s1
	bic	w8, w8, w0
	csel	w0, wzr, w8, mi
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #44774                      // =0xaee6
	movk	w8, #15653, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, lt
	fcmp	s0, #0.0
	bic	w8, w8, w0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, eq
	bic	w8, w8, w0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, ls
	bic	w8, w8, w0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fmov	s1, #0.50000000
	fcmp	s0, #0.0
	cset	w8, pl
	fcmp	s0, s1
	cset	w9, hi
	orr	w9, w0, w9
	and	w0, w8, w9
	ret
                                        // -- End function
