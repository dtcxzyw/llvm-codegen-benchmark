func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, #0
	csel	w8, w1, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	subs	w8, w2, #1
	csel	w8, w1, w8, lt
	add	w0, w0, w8
	ret
                                        // -- End function
