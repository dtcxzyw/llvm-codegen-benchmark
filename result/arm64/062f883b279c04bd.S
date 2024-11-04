func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #12137                      // =0x2f69
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w1, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	mov	w9, #-27                        // =0xffffffe5
	lsr	w8, w8, #4
	madd	w8, w8, w9, w0
	add	w0, w8, #292
	ret
                                        // -- End function
