func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #1
	orr	w8, w8, w1
	and	w9, w9, #0xffff
	cmp	w9, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, #2
	orr	w8, w8, w1
	and	w9, w9, #0xffff
	cmp	w9, w8, uxth
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, #2
	orr	w8, w8, w1
	and	w9, w9, #0xffff
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
