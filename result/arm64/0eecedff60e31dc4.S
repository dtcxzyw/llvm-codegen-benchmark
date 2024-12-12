func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w1, w8
	and	w9, w9, #0xffff
	cmp	w9, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, #2
	orr	w8, w1, w8
	and	w9, w9, #0xffff
	cmp	w9, w8, uxth
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, #2
	orr	w8, w1, w8
	and	w9, w9, #0xffff
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
