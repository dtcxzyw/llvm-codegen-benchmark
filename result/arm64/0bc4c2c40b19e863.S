func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #66                         // =0x42
	mov	w9, #64510                      // =0xfbfe
	csel	w8, wzr, w8, eq
	cmp	w1, #0
	movk	w9, #8447, lsl #16
	csel	w8, w8, w9, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w2, #0
	mov	w10, #524288                    // =0x80000
	movk	w8, #8, lsl #16
	orr	w9, w8, #0x200
	csel	w9, w10, w9, eq
	cmp	w1, #0
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
