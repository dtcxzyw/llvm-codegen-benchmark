func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #63
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	add	x8, x0, w8, sxtw
	add	x0, x8, #16, lsl #12            // =65536
	ret
                                        // -- End function
