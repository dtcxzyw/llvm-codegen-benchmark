func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	add	x0, x8, #31
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #9223372036854775744        // =0x7fffffffffffffc0
	add	x8, x0, x8, asr #2
	add	x0, x8, x9
	ret
                                        // -- End function
