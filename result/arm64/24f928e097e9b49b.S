func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #63
	mov	w8, #63                         // =0x3f
	csel	w8, w2, w8, lo
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #63
	mov	w8, #63                         // =0x3f
	csel	w8, w2, w8, lo
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
