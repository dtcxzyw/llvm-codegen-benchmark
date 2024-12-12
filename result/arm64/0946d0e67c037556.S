func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x0, x8, x0
	ret
                                        // -- End function
