func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	mov	w9, #55296                      // =0xd800
	add	w8, w1, w8
	and	w8, w8, #0xffff
	orr	w8, w8, w0
	eor	w8, w8, w9
	sub	w0, w8, #272, lsl #12           // =1114112
	ret
                                        // -- End function
