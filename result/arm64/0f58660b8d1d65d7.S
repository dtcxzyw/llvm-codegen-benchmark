func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	lsr	x9, x0, #30
	cmp	x1, x8
	csel	x10, x1, x8, lo
	cmp	x9, #0
	csel	x0, x10, x8, eq
	ret
                                        // -- End function
