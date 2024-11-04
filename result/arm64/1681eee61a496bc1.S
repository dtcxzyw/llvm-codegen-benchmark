func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #53483                      // =0xd0eb
	eor	w9, w0, w1
	movk	w8, #20150, lsl #16
	mul	w8, w9, w8
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
