func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	asr	x8, x2, #4
	add	x8, x8, x1, lsl #5
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	asr	x8, x2, #3
	add	x8, x8, x1, lsl #3
	add	x8, x8, x0
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	asr	x8, x2, #3
	add	x8, x8, x1, lsl #3
	add	x8, x8, x0
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	asr	x8, x2, #3
	add	x8, x8, x1, lsl #2
	add	x8, x8, x0
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	asr	x8, x2, #2
	mov	x9, #9223372036854775744        // =0x7fffffffffffffc0
	add	x9, x0, x9
	add	x8, x8, x1, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
