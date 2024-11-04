func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #18
	cset	w8, gt
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, lt
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #7
	cset	w8, hi
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #8
	cset	w8, lo
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
