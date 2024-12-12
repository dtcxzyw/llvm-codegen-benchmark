func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #32
	asr	x8, x8, #5
	ucvtf	d0, x8
	ret
                                        // -- End function
