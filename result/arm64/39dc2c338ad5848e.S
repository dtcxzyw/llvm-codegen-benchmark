func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #52832                      // =0xce60
	orr	w9, w0, w1
	movk	w8, #51399, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	orr	w9, w0, w1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	orr	w9, w0, w1
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
