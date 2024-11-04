func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	mov	w8, #65280                      // =0xff00
	and	w9, w0, #0xffff
	movk	w8, #18303, lsl #16
	fmov	s2, w8
	fdiv	s0, s1, s0
	fsub	s1, s1, s0
	fmul	s1, s1, s2
	ucvtf	s2, w9
	fmadd	s0, s2, s0, s1
	ret
                                        // -- End function
