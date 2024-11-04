func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w1, #0
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sub	w8, w8, #1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w1, #0
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	csinc	w0, w0, w8, ge
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w1, #0
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	csinc	w0, w0, w8, le
	ret
                                        // -- End function
