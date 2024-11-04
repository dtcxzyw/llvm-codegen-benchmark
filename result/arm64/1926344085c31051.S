func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	sub	x8, x8, #16
	asr	x0, x8, #7
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #1
	sub	x8, x8, x0
	add	x8, x8, #2
	asr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	sub	x8, x8, x0
	add	x8, x8, #4
	asr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	sub	x8, x8, x0
	add	x8, x8, #256, lsl #12           // =1048576
	add	x8, x8, #8
	asr	x0, x8, #3
	ret
                                        // -- End function
