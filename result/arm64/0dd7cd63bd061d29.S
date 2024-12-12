func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	eor	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	eor	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #5
	cset	w8, lo
	eor	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
