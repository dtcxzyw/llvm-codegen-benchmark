func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w1, #12
	mov	w8, #11                         // =0xb
	ccmp	w2, #12, #2, eq
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret
                                        // -- End function
