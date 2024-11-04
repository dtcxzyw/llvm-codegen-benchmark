func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	orr	w8, w8, w2, lsl #12
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	orr	w8, w8, w2, lsl #11
	orr	w0, w8, w0
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	orr	w8, w8, w2, lsl #12
	orr	w0, w8, w0
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	orr	w0, w0, w1, lsl #8
	ret
                                        // -- End function
