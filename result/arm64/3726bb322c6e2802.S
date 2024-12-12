func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #7
	cmp	w0, #0
	add	w9, w1, #1
	csel	w8, w8, w0, lt
	cmp	w9, w8, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w0, #3
	cmp	w0, #0
	add	w9, w1, #1
	csel	w8, w8, w0, lt
	cmp	w9, w8, asr #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	sub	w9, w1, #1
	cmp	w9, w8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	add	w9, w1, #1
	cmn	w9, w8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
