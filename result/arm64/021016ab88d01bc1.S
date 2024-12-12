func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #3
	asr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #1
	asr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #5
	asr	x0, x8, #7
	ret
                                        // -- End function
