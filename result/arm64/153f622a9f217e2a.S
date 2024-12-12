func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #128                        // =0x80
	mov	w9, #42                         // =0x2a
	csel	w8, w8, wzr, ne
	orr	w8, w1, w8
	eor	w8, w8, w9
	lsr	w0, w8, w0
	ret
                                        // -- End function
