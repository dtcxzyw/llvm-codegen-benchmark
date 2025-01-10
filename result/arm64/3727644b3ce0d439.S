func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x8, x1, w8, sxtw
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
