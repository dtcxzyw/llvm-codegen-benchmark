func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	mov	w9, #65520                      // =0xfff0
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	add	w8, w0, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	mov	w9, #65535                      // =0xffff
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #10
	add	w8, w8, #16, lsl #12            // =65536
	lsr	w0, w8, #18
	ret
                                        // -- End function
