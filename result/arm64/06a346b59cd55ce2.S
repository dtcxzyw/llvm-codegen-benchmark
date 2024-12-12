func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x1, x0
	cset	w8, lo
	and	w0, w2, w8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x1, x0
	cset	w8, hi
	and	w0, w2, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
