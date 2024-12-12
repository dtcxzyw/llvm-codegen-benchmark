func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #128
	mov	w8, #128                        // =0x80
	csel	x9, x2, x8, lo
	cmp	x0, x1
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
