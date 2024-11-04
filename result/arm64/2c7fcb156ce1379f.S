func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mul	x8, x8, x0
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mul	x8, x8, x0
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mul	x8, x8, x0
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mul	x8, x8, x0
	lsl	x8, x8, #2
	sub	x0, x8, #4
	ret
                                        // -- End function
