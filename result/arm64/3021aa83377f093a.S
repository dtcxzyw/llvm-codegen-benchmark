func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #63                         // =0x3f
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	cmp	w8, #63
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #2047                       // =0x7ff
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	cmp	w8, #2047
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
