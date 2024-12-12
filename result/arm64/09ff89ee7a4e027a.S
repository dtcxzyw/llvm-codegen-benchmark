func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, lo
	orr	w8, w1, w8
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret
                                        // -- End function
