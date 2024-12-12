func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	add	w9, w1, w0
	csel	w8, w1, w8, lt
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	add	w9, w1, w0
	csel	w8, w1, w8, lt
	sub	w0, w8, w9
	ret
                                        // -- End function
