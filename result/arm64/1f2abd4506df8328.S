func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lt
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lt
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
