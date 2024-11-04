func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w9, w0, #32
	add	w8, w8, #8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	sub	w9, w0, #1
	sub	w8, w8, #16
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w9, w0, #32
	add	w8, w8, #8
	orr	w0, w9, w8
	ret
                                        // -- End function
