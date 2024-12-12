func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0xff
	csel	x8, x1, xzr, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	x2, #0x2000000
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
