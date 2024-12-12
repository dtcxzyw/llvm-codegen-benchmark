func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #134217728                  // =0x8000000
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsr	x0, x8, #3
	ret
                                        // -- End function
