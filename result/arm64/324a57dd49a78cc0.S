func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, w0, sxtw
	add	x0, x8, #5
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, w0, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
