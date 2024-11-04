func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w8, w8, w0
	cmp	w8, #23
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
