func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #255                        // =0xff
	mov	w9, #1023                       // =0x3ff
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #4095                       // =0xfff
	csel	w8, w9, w8, ne
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
