func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w0, #4
	fcsel	s0, s0, s1, eq
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #4
	fcsel	s0, s0, s1, eq
	fcmp	s0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	mov	w8, #12000                      // =0x2ee0
	cmp	w0, w8
	mov	w8, #34816                      // =0x8800
	movk	w8, #17808, lsl #16
	fcsel	s0, s0, s1, hi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	mov	w8, #12000                      // =0x2ee0
	cmp	w0, w8
	mov	w8, #26624                      // =0x6800
	movk	w8, #17855, lsl #16
	fcsel	s0, s0, s1, hi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w0, #2
	fcsel	s0, s0, s1, eq
	fmov	s1, #5.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	cmp	w0, #179
	movk	w8, #13702, lsl #16
	fcsel	s0, s0, s1, eq
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, #0
	fcsel	s0, s0, s1, eq
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
