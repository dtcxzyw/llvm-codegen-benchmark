func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w9, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w9, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
