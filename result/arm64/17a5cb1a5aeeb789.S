func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #17
	mov	w8, #17                         // =0x11
	sub	w9, w0, w1
	csel	w8, w2, w8, lt
	sub	w8, w2, w8
	add	w8, w9, w8
	lsr	w0, w8, #4
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #17
	mov	w8, #17                         // =0x11
	sub	w9, w0, w1
	csel	w8, w2, w8, lt
	sub	w8, w2, w8
	add	w8, w9, w8
	lsr	w0, w8, #4
	ret
                                        // -- End function
