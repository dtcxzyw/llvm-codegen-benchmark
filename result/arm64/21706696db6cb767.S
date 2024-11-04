func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, wzr, w2, lt
	sub	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, wzr, w2, lt
	sub	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, wzr, w2, lt
	sub	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
