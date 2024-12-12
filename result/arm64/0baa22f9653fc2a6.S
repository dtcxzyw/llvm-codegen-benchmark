func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x0, x0, x8, asr #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x0, x0, x8, asr #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #5
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #2
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
