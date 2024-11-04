func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
