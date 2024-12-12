func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	orr	w9, w0, w1
	eor	w8, w9, w8
	sub	w0, w8, #272, lsl #12           // =1114112
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w1
	eor	w8, w8, #0x3f
	add	w0, w8, #1
	ret
                                        // -- End function
