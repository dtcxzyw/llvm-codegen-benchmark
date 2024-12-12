func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, x0, asr #4
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, x0, asr #3
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, x0, asr #32
	add	x0, x8, #5
	ret
                                        // -- End function
