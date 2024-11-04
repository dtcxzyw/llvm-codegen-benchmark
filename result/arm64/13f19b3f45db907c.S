func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d0, x0
	mov	w8, #2147483647                 // =0x7fffffff
	fcvtzs	x9, d0
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
