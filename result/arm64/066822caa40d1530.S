func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	cmp	w0, #0
	fcsel	s1, s1, s2, eq
	fmul	s0, s1, s0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	cmp	w0, #0
	fcsel	s1, s2, s1, eq
	fmul	s0, s1, s0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4033                       // =0xfc1
	cmp	w0, #3
	movk	w8, #16636, lsl #16
	fmov	s2, w8
	fcsel	s1, s1, s2, lo
	fmul	s0, s1, s0
	ret
                                        // -- End function
