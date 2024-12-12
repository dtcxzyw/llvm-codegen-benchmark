func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #1
	asr	w0, w8, #31
	ret
                                        // -- End function
