func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	extr	x8, x3, x2, #1
	lsr	x9, x3, #1
	clz	x8, x8
	clz	x10, x9
	cmp	x9, #0
	add	w8, w8, #64
	mov	w9, #-16318                     // =0xffffc042
	csel	w8, w10, w8, ne
	sub	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
