func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	sub	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #60
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #56, lsl #12            // =229376
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #48, lsl #12            // =196608
	add	x0, x8, #512
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
