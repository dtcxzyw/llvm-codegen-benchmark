func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsr #10
	lsl	x0, x8, #62
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	eor	w8, w0, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
