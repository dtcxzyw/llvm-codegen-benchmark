func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	sbfiz	x8, x8, #3, #32
	add	x0, x8, #64
	ret
                                        // -- End function
