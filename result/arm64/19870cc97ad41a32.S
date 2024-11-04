func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #26214                      // =0x6666
	fmov	s0, #0.50000000
	cmp	w1, #4
	movk	w8, #16230, lsl #16
	fmov	s1, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fcsel	s0, s1, s0, eq
	fmov	s1, w8
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	ret
                                        // -- End function
