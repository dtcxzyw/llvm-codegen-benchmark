func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	sub	x9, x2, x1
	add	x0, x8, x9, asr #5
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	x8, x0, #5
	sub	x9, x2, x1
	add	x0, x8, x9, asr #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	sub	x9, x2, x1
	add	x0, x8, x9, asr #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
