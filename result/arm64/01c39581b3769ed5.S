func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, #1
	cmp	w0, w8, lsr #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	w0, w8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
