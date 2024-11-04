func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	sub	w8, w2, #16, lsl #12            // =65536
	madd	w8, w8, w1, w0
	add	w0, w8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	w8, w2, #4
	madd	w8, w8, w1, w0
	sub	w0, w8, #5
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
