func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	udiv	x8, x8, x0
	msub	w0, w8, w0, w2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w2
	orr	x8, x8, x1, lsl #32
	udiv	x8, x8, x0
	msub	w0, w8, w0, w2
	ret
                                        // -- End function
