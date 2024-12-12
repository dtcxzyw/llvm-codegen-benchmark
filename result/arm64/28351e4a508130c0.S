func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #511
	cmp	w1, #0
	csel	w8, w8, w1, lt
	tst	w0, #0x1
	asr	w8, w8, #9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
