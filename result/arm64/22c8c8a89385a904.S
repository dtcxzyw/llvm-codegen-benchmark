func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, eq
	fdiv	s0, s0, s1
	fcmp	s0, s2
	fcsel	s0, s2, s0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	s2, #1.00000000
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fdiv	s0, s0, s1
	fmov	s1, #10.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret
                                        // -- End function
