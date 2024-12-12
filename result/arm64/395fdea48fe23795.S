func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	orr	w8, w1, w8, lsl #8
	cmp	w0, w8, lsr #9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	orr	w8, w1, w8, lsl #8
	cmp	w0, w8, lsr #9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsr #24
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
