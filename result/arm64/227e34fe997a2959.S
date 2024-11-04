func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w0
	eor	w0, w8, w1, lsr #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	eor	w0, w8, w0, lsr #3
	ret
                                        // -- End function
