func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x1, #0x7
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x1e
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x1f
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
