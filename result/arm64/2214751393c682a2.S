func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1127481344                 // =0x43340000
	fmov	s1, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret
                                        // -- End function
