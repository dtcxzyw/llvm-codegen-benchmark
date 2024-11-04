func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w0, w8, lsl #12
	add	w0, w8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #16777216                   // =0x1000000
	add	w8, w0, w8, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsl	w8, w8, #16
	sub	w8, w8, #16, lsl #12            // =65536
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #65024                      // =0xfe00
	sub	w9, w1, w2
	add	w8, w8, w9, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
