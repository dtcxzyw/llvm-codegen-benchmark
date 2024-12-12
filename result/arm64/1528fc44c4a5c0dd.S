func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x0
	asr	x8, x8, #3
	ucvtf	d1, x8
	fadd	d0, d0, d1
	ret
                                        // -- End function
