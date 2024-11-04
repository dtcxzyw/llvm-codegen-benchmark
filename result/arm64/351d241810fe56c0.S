func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	scvtf	d0, x1
	mov	w8, #2147483647                 // =0x7fffffff
	fcvtzs	x9, d0
	add	x9, x9, x1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
