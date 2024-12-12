func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	mov	w8, #1132396544                 // =0x437f0000
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	mov	w8, #1112014848                 // =0x42480000
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	mov	w8, #947912704                  // =0x38800000
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fadd	s0, s0, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	mov	w8, #1149239296                 // =0x44800000
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vs
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
