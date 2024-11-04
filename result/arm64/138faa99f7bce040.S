func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	w8, w2, #18, #6
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #2
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsr	w0, w8, #6
	ret
                                        // -- End function
