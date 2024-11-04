func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	x8, x8, #0x3
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w0
	tst	x8, #0x3
	cset	w0, ne
	ret
                                        // -- End function
