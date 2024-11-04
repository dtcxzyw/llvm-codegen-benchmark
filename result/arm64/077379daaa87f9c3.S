func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #171                        // =0xab
	mul	w8, w8, w9
	lsr	w8, w8, #9
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
