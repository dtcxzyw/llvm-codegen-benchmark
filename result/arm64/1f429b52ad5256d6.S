func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	tst	x8, #0xfffffffe
	cset	w0, ne
	ret
                                        // -- End function
