func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ge
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	x0, x8, #0x1
	ret
                                        // -- End function
