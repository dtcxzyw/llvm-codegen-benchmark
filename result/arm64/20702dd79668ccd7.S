func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	w9, w2, #18
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	x8, x0, x1
	sub	w9, w2, #32, lsl #12            // =131072
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	w9, w2, #1
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	x8, x0, x1
	sub	w9, w2, #2
	add	x0, x8, w9, sxtw
	ret
                                        // -- End function
