func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret
                                        // -- End function
