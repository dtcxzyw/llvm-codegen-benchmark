func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #212, lsl #12           // =868352
	add	x0, x8, #3200
	ret
                                        // -- End function
