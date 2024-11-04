func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0xff
	sub	x9, x0, x1
	cset	w8, eq
	sub	x0, x9, x8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x0, x1
	cmp	w8, #58
	cset	w8, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x0, x1
	cmp	w8, #13
	cset	w8, eq
	sub	x0, x9, x8
	ret
                                        // -- End function
func00000000000000cd:                   // @func00000000000000cd
// %bb.0:                               // %entry
	tst	w2, #0xff
	sub	x9, x0, x1
	cset	w8, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
