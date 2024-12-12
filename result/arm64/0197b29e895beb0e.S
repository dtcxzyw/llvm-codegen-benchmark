func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	x0, #0x1ffffffffffffffc
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x0, #0x7fffffffffffff0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sbfx	w8, w0, #0, #24
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
