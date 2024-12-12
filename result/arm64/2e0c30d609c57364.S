func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, #0x2
	cset	w8, ne
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, #0x20
	cset	w8, ne
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #14
	orr	w9, w0, #0x1c
	cset	w8, eq
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w0, #0x8
	cset	w8, eq
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret
                                        // -- End function
