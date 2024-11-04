func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, w2
	add	w9, w0, #3
	csel	w8, w1, w2, lo
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	add	w9, w0, #4
	csel	w8, w1, w2, lo
	mul	w0, w9, w8
	ret
                                        // -- End function
