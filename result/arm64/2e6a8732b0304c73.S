func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	orr	w8, w0, w1
	sub	w8, w8, #1
	lsr	w8, w8, #7
	add	w0, w8, #256
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	orr	w8, w0, w1
	sub	w8, w8, #64
	lsr	w8, w8, #1
	sub	w0, w8, #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	sub	w8, w8, #1
	lsr	w8, w8, #31
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w0, w1
	sub	w8, w8, #1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
