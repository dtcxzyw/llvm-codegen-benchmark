func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	rbit	w9, w1
	mov	w8, #16                         // =0x10
	sub	w8, w8, w0
	lsr	w9, w9, #16
	lsr	w8, w9, w8
	cmp	w8, #512
	cset	w0, lo
	ret
                                        // -- End function
