func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w2, #255
	lsl	w9, w1, #16
	csel	w8, w2, w8, lo
	orr	w8, w9, w8, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w2, #255
	lsl	w9, w1, #24
	csel	w8, w2, w8, lo
	orr	w8, w9, w8, lsl #16
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w2, #255
	lsl	w9, w1, #16
	csel	w8, w2, w8, lo
	orr	w8, w9, w8, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w2, #255
	lsl	w9, w1, #16
	csel	w8, w2, w8, lo
	orr	w8, w9, w8, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w2, #255
	lsl	w9, w1, #24
	csel	w8, w2, w8, lo
	orr	w8, w9, w8, lsl #16
	orr	w0, w8, w0
	ret
                                        // -- End function
