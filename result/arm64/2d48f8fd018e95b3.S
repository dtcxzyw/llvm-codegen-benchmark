func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #16
	add	w0, w8, #64, lsl #12            // =262144
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	mov	w8, #134217728                  // =0x8000000
	add	w8, w8, w1, lsl #27
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #16
	sub	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #24
	mov	w9, #1879048192                 // =0x70000000
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2147450880                 // =0x7fff8000
	add	w8, w8, w1, lsl #15
	orr	w0, w8, w0
	ret
                                        // -- End function
