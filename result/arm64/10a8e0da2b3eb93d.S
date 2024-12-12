func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w9, #31665                      // =0x7bb1
	add	w10, w1, w2
	cneg	w8, w0, mi
	movk	w9, #1, lsl #16
	cmp	w8, w9
	csel	w0, w10, w0, lo
	ret
                                        // -- End function
