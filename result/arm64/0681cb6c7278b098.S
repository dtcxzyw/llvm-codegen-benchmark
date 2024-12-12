func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #4
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #3
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #2
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #5
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
