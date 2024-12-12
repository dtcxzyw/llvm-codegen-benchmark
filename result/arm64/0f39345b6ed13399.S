func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #7
	orr	w8, w8, w0, lsr #7
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	lsr	w9, w0, #13
	bfi	w9, w8, #19, #5
	lsl	w0, w9, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #18
	bfxil	w8, w0, #13, #19
	lsl	w0, w8, #6
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	bfxil	w8, w0, #27, #5
	lsl	w0, w8, #2
	ret
                                        // -- End function
