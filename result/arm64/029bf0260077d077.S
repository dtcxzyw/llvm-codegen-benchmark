func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	mov	w9, #55296                      // =0xd800
	add	w8, w1, w8
	add	w8, w0, w8, uxth
	add	w8, w8, #16, lsl #12            // =65536
	eor	w0, w8, w9
	ret
                                        // -- End function
