func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #32
	asr	x8, x8, #5
	ucvtf	d0, x8
	ret
                                        // -- End function
