func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	tst	w2, #0x1
	mov	w9, #16777214                   // =0xfffffe
	movk	w8, #57343, lsl #16
	csel	x8, x9, x8, ne
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
