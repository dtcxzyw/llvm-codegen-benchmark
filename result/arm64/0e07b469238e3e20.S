func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w1, w2
	mvn	w9, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	sub	w0, w8, #32
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	sub	w0, w8, #66
	ret
                                        // -- End function
