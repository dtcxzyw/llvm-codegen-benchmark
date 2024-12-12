func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	add	x8, x8, x2, lsl #2
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #2
	add	x8, x8, x2, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x8, x8, x2, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x8, x8, x2, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
