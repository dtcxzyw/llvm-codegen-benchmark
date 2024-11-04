func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x20
	orr	w8, w8, w1
	bic	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff0
	orr	w8, w8, w1
	bic	w0, w0, w8
	ret
                                        // -- End function
