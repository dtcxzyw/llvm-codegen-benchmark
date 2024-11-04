func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0xf000000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xc0
	cmp	w8, #128
	cset	w0, eq
	ret
                                        // -- End function
