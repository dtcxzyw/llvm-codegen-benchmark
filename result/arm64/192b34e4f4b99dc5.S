func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x1
	tst	w0, #0x1
	add	x8, x2, x8
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x1
	tst	w0, #0x1
	add	x8, x2, x8
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
