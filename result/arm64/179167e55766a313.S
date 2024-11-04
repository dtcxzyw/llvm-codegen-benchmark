func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xfff
	add	w9, w0, #1
	cmp	w8, w9, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfff8
	add	w9, w0, #8
	cmp	w8, w9, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	add	w9, w0, #1
	cmp	w8, w9, uxth
	cset	w0, eq
	ret
                                        // -- End function
