func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #205                        // =0xcd
	csel	w8, w1, w2, ne
	mul	w8, w8, w9
	ubfx	w8, w8, #11, #5
	add	w0, w8, #48
	ret
                                        // -- End function
