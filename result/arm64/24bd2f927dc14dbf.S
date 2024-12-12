func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #22
	add	w8, w8, #1024, lsl #12          // =4194304
	orr	w0, w8, w0, lsl #17
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #-134217728                 // =0xf8000000
	add	w8, w8, w1, lsl #21
	orr	w0, w8, w0, lsl #26
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	add	w8, w8, w0, lsl #10
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #21
	sub	w8, w8, #512, lsl #12           // =2097152
	orr	w0, w8, w0, lsl #19
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	add	w8, w8, w0, lsl #10
	add	w8, w8, #360, lsl #12           // =1474560
	add	w0, w8, #328
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	sub	w8, w8, #16, lsl #12            // =65536
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	sub	w8, w8, #32, lsl #12            // =131072
	orr	w0, w8, w0, lsl #21
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	add	w8, w8, #384, lsl #12           // =1572864
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	add	w8, w8, w0, lsl #8
	sub	w0, w8, #1728, lsl #12          // =7077888
	ret
                                        // -- End function
