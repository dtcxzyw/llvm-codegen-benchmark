func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #4                          // =0x4
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	add	x8, x8, x8, lsl #4
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #4                          // =0x4
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	mov	w9, #424                        // =0x1a8
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #4                          // =0x4
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #4
	ret
                                        // -- End function
