func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #25
	cset	w9, eq
	cmp	w8, #15
	orr	w8, w9, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
