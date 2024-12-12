func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #-10304                     // =0xffffd7c0
	add	w9, w0, w1
	add	w0, w8, w9, lsr #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-10304                     // =0xffffd7c0
	add	w9, w0, w1
	add	w0, w8, w9, lsr #10
	ret
                                        // -- End function
