func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	and	w9, w2, #0xff
	orr	w10, w1, w0
	orr	w9, w10, w9
	cmp	w8, #16
	mov	w8, #1114111                    // =0x10ffff
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	and	w9, w2, #0xff
	orr	w10, w1, w0
	orr	w9, w10, w9
	cmp	w8, #16
	mov	w8, #65533                      // =0xfffd
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
