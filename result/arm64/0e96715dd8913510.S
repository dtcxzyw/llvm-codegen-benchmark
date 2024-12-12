func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0, lsr #7
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w0, lsr #2
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
