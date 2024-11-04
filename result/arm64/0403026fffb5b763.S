func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w9, w1, #3
	sub	w8, w8, #1
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w9, w1, #1
	madd	w0, w9, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w9, w0, #16, lsl #12            // =65536
	sub	w8, w8, #1
	mul	w0, w9, w8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w9, w1, #3
	add	w8, w8, #3
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w1, #1
	madd	w0, w9, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w8, #1
	madd	w0, w8, w1, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w9, w1, #2
	madd	w0, w9, w8, w9
	ret
                                        // -- End function
