func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w1, #0x80
	mov	w8, #45                         // =0x2d
	tst	w0, w9, lsr #7
	mov	w9, #12333                      // =0x302d
	movk	w8, #256, lsl #16
	movk	w9, #512, lsl #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
