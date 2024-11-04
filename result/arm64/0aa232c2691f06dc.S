func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, #8
	mov	w8, #32                         // =0x20
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mul	x8, x1, x2
	orr	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	mul	x8, x1, x2
	orr	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret
                                        // -- End function
