func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #47                         // =0x2f
	csel	w8, w1, w2, ne
	cmp	w8, #47
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
