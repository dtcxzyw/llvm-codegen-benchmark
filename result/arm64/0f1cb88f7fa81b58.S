func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x3e
	csel	x8, x0, x1, eq
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
