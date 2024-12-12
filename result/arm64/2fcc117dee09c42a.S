func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	w8, w1, #16
	cmp	w0, w8
	csel	w8, w0, w8, lt
	lsl	w0, w8, #16
	ret
                                        // -- End function
