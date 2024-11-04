func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	sub	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	sub	w8, w8, #1
	lsr	w0, w8, #7
	ret
                                        // -- End function
