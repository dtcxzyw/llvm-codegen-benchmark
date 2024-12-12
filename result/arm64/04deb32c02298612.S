func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	asr	x8, x0, #32
	sub	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	x8, x0, #32
	sub	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	asr	x9, x0, #32
	sub	x0, x9, w8, sxtw
	ret
                                        // -- End function
