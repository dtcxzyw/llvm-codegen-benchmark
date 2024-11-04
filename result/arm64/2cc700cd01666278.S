func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	w8, w1, w8, asr #31
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w2, #28
	add	w8, w1, w8, asr #31
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
