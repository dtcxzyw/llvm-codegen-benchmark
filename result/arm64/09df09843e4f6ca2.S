func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #53483                      // =0xd0eb
	and	w9, w1, #0x3fff
	movk	w8, #20150, lsl #16
	eor	w9, w9, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
