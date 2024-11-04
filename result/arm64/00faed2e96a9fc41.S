func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	w9, #24                         // =0x18
	cmp	w8, w1
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	w9, #24                         // =0x18
	cmp	w8, w1
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	w9, #16                         // =0x10
	cmp	w8, w1
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
