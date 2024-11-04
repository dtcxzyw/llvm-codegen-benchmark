func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x9, x0, x2
	add	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #2
	mvn	x9, x1
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #2
	mvn	x9, x1
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
