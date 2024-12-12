func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	fcmp	s1, #0.0
	fmov	s1, w8
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	fsub	s1, s1, s2
	movk	w8, #15820, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, pl
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	fsub	s1, s1, s2
	fcmp	s1, #0.0
	cset	w8, ne
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
