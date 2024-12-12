func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	mov	w9, #6                          // =0x6
	orr	w8, w9, w8, lsl #3
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	mov	w9, #1                          // =0x1
	orr	w8, w9, w8, lsl #1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	mov	w9, #1                          // =0x1
	orr	w8, w9, w8, lsl #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
