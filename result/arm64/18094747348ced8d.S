func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #128                        // =0x80
	add	x8, x8, x0
	cmp	x8, #128
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
