func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, #0x20
	tst	w2, #0x1
	csel	x8, x8, x1, ne
	tst	w0, #0x1
	orr	x9, x8, #0x400
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	x8, x1, #0x2
	tst	w2, #0x1
	csel	x8, x8, x1, ne
	tst	w0, #0x1
	orr	x9, x8, #0x4
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	x8, x1, #0x2
	tst	w2, #0x1
	csel	x8, x8, x1, ne
	tst	w0, #0x1
	orr	x9, x8, #0x4
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x1, #0x4
	tst	w2, #0x1
	csel	x8, x8, x1, ne
	tst	w0, #0x1
	orr	x9, x8, #0x8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
