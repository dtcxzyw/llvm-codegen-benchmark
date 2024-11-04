func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	w8, w8, #4
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	w8, w8, #2
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
