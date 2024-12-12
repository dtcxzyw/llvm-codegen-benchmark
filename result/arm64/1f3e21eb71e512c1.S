func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x20
	and	w0, w0, w8, lsr #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x40
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
