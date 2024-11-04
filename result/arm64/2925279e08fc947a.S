func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #4
	sub	x0, x8, x0, lsl #5
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #1
	sub	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	sub	x0, x8, x0, lsl #6
	ret
                                        // -- End function
