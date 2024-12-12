func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w0, #0x8000
	add	w8, w1, w8
	orr	w0, w9, w8, lsr #13
	ret
                                        // -- End function
