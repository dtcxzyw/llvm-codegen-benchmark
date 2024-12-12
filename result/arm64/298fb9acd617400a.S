func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #8
	orr	w8, w8, w1
	add	w8, w8, #1
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsr #8
	mov	w8, #-65535                     // =0xffff0001
	orr	w9, w9, w1
	add	w8, w9, w8
	cmn	w8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
