func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxtb	w8, w1
	sxtb	w9, w0
	orr	w0, w9, w8, lsl #6
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w8, w1
	sxtb	w9, w0
	orr	w0, w9, w8, lsl #4
	ret
                                        // -- End function
