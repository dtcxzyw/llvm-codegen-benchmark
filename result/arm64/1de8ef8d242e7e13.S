func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #9
	add	w8, w8, #6, lsl #12             // =24576
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65512                      // =0xffe8
	add	w8, w8, w1, lsl #3
	orr	w0, w8, w0
	ret
                                        // -- End function
