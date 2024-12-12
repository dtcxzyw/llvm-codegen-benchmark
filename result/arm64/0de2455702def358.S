func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, lo
	tst	w2, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, lo
	tst	w2, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, hi
	tst	w2, #0x1
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
