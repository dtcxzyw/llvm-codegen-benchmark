func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmn	w2, #6
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #120                        // =0x78
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #23
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #8
	cset	w8, hi
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #9                          // =0x9
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
