func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	cmp	x2, #0
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	lsl	w9, w1, #8
	cmp	x8, #0
	csel	w8, w1, w9, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	cmp	x2, #0
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
