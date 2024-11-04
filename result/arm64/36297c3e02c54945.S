func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w1, #0
	add	w8, w8, w0
	cneg	w9, w1, mi
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w1, #0
	add	w8, w8, w0
	cneg	w9, w1, mi
	add	w0, w8, w9
	ret
                                        // -- End function
