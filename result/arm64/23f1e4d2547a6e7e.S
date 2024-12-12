func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	x8, x1, #49
	tst	w2, #0x1
	csel	x8, x8, x0, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x1, #4
	tst	w2, #0x1
	csel	x8, x8, x0, eq
	add	x0, x8, #4
	ret
                                        // -- End function
