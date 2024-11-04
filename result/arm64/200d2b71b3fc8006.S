func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #15                         // =0xf
	csel	x8, x8, x2, ne
	cmp	x0, #15
	ccmp	x8, x0, #2, ls
	cset	w0, hs
	ret
                                        // -- End function
