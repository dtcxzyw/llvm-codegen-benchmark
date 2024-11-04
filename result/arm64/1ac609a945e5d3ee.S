func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sxtw	x8, w8
	add	x9, x0, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sxtw	x8, w8
	add	x9, x0, x8
	add	x0, x9, x8
	ret
                                        // -- End function
