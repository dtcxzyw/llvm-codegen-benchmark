func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w1, #0
	asr	w8, w8, #3
	cinc	w8, w8, ne
	sxtw	x0, w8
	ret
                                        // -- End function
