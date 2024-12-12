func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #44774                      // =0xaee6
	fadd	s0, s0, s1
	movk	w8, #15653, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, lt
	fcmp	s0, #0.0
	bic	w8, w8, w0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fmov	s1, #-1.00000000
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15692, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	cset	w8, pl
	fcmp	s0, s1
	cset	w9, gt
	orr	w9, w0, w9
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ls
	bic	w8, w8, w0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, mi
	fcmp	s0, #0.0
	bic	w8, w8, w0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
