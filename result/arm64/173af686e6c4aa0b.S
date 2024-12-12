func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	tst	w2, #0xfffe
	cset	w8, eq
	cmp	w1, #1
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #1
	cset	w8, eq
	cmp	w1, #10
	cset	w9, hi
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
