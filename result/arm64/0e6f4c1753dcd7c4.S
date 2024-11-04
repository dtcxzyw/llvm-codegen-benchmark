func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w0, w1, eq
	lsr	w8, w8, #1
	and	w0, w8, #0x4
	ret
                                        // -- End function
