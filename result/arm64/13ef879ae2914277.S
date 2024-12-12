func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, x0
	mov	w9, #26214                      // =0x6666
	cset	w8, ne
	cmp	x0, x9
	orr	w8, w1, w8
	csel	x9, x0, x9, lo
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
