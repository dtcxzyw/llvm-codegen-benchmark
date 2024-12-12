func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, #1
	orr	w8, w8, w1, lsl #8
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, #1000
	orr	w8, w8, w1, lsl #8
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, #1
	orr	w8, w8, w1, lsl #8
	mul	w0, w9, w8
	ret
                                        // -- End function
