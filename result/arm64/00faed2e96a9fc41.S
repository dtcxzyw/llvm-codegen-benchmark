func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	w9, #24                         // =0x18
	cmp	w1, w8
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000123:                   // @func0000000000000123
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	w9, #16                         // =0x10
	cmp	w1, w8
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
