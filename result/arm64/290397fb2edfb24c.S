func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x9, x0, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	lsl	x9, x0, #2
	add	x8, x8, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	lsl	x9, x0, #3
	add	x8, x8, x9
	add	x0, x8, x9
	ret
                                        // -- End function
