func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	x2, #3
	mov	w8, #5                          // =0x5
	mov	w9, #9                          // =0x9
	csel	x8, x9, x8, hi
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x2, #49
	cset	w8, hi
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
