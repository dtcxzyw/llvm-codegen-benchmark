func0000000000000321:                   // @func0000000000000321
// %bb.0:                               // %entry
	asr	x8, x0, #63
	and	x8, x8, #0x7
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
