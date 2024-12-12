func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #4
	sxtw	x8, w8
	sdiv	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #1
	sxtw	x8, w8
	sdiv	x0, x0, x8
	ret
                                        // -- End function
