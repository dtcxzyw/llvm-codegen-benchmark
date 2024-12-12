func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	orr	w9, w0, w1
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #26464                      // =0x6760
	movk	w8, #18583, lsl #16
	fmov	s1, w8
	orr	w8, w0, w1
	fcmp	s0, s1
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	orr	w8, w0, w1
	cset	w9, ls
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	orr	w9, w0, w1
	cset	w8, le
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
