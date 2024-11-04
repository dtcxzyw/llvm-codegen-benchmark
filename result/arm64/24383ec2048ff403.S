func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	sub	x9, x1, #5
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
