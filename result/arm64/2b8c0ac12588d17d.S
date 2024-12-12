func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #6128                       // =0x17f0
	cmp	w0, w8
	csel	w8, w0, w8, hi
	add	x0, x8, #16
	ret
                                        // -- End function
