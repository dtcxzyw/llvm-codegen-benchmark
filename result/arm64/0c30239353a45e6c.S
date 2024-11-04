func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #16
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	neg	x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x2, #16
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	neg	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x8, x1, x2, eq
	neg	x0, x8
	ret
                                        // -- End function
