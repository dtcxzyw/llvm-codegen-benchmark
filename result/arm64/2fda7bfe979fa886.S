func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w2, #8
	add	w9, w1, #1
	cmp	w9, w8
	csinc	w8, w8, w1, ge
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w2, #3
	sub	w9, w1, #2
	cmp	w9, w8
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, #3
	sub	w9, w1, #2
	cmp	w9, w8
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #58
	sub	w9, w1, #60
	cmp	w9, w8
	csel	w8, w9, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
