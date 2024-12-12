func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #15                         // =0xf
	csel	x8, x8, x2, ne
	cmp	x0, #15
	ccmp	x0, x8, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
