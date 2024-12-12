func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w0, w8
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w0, w8
	add	w0, w8, #49
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w0, w8
	sub	w0, w8, #512, lsl #12           // =2097152
	ret
                                        // -- End function
