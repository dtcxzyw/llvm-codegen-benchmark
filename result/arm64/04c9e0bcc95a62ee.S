func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #16
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	add	x8, x1, x8
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	add	x8, x1, x8
	sub	x0, x8, #128
	ret
                                        // -- End function
