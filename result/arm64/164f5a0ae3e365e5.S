func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #64                         // =0x40
	cmp	w8, #64
	csel	w8, w8, w9, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
