func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, w2, sxtw
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x9, x1, x8
	add	x9, x9, w2, sxtw #1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x9, x1, x8
	add	x9, x9, w2, sxtw #3
	add	x0, x9, x8
	ret
                                        // -- End function
