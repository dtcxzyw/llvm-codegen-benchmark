func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
