func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x8, x8, x1, asr #32
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x2, #1
	add	x8, x8, x1, asr #1
	sub	x0, x0, x8
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	asr	x8, x2, #2
	add	x8, x8, x1, asr #3
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	asr	x8, x2, #2
	add	x8, x8, x1, asr #3
	sub	x0, x0, x8
	ret
                                        // -- End function
