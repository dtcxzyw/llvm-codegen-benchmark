func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w1, #0x1e
	lsr	w8, w0, w8
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
