func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #28416                      // =0x6f00
	movk	w8, #22, lsl #16
	mul	w8, w0, w8
	add	w8, w8, w1, lsl #20
	add	w0, w8, #128, lsl #12           // =524288
	ret
                                        // -- End function
