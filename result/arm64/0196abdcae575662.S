func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	orr	w9, w1, w2
	madd	w8, w0, w8, w9
	add	w0, w8, #6
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w9, w0, w0, lsl #1
	mov	w10, #131074                    // =0x20002
	add	w8, w8, w10
	add	w0, w8, w9
	ret
                                        // -- End function
