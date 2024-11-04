func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w8, w8, #3
	add	w0, w8, #8
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w8, w8, #16
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w8, w8, #10
	add	w0, w8, #1024
	ret
                                        // -- End function
