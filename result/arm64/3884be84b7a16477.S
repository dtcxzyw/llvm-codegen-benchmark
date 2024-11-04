func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #4
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #4
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
