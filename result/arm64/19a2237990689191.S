func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	scvtf	s0, w8
	ret
                                        // -- End function
