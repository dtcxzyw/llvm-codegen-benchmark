func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #3
	ucvtf	d0, x8
	fcvtzu	x0, d0
	ret
                                        // -- End function
