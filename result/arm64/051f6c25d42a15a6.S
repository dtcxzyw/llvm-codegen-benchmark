func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w0, w8
	add	w0, w8, #100
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w0, w8, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w0, w8
	add	w0, w8, #1, lsl #12             // =4096
	ret
                                        // -- End function
