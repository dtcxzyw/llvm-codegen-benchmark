func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2
	tst	w0, #0x1
	orr	x9, x8, #0x80000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x1, x2
	tst	w0, #0x1
	orr	x9, x8, #0x10
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, x2
	tst	w0, #0x1
	orr	x9, x8, #0x1000000000000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
