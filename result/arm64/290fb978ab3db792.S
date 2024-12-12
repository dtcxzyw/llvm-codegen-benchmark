func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0xff
	orn	w8, w1, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #22
	orn	w8, w0, w2
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
