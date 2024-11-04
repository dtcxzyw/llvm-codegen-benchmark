func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #15
	mov	w9, #947912704                  // =0x38800000
	orr	w8, w0, w8, lsl #31
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #15
	orr	w8, w0, w8, lsl #31
	orr	w0, w8, #0x7f800000
	ret
                                        // -- End function
