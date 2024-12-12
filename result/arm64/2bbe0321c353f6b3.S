func0000000000000205:                   // @func0000000000000205
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	sub	x9, x1, x0
	movk	x8, #819, lsl #48
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	x8, #45371                      // =0xb13b
	sub	x9, x1, x0
	movk	x8, #15123, lsl #16
	movk	x8, #5041, lsl #32
	movk	x8, #315, lsl #48
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000268:                   // @func0000000000000268
// %bb.0:                               // %entry
	cmp	x2, #512, lsl #12               // =2097152
	mov	w8, #2097152                    // =0x200000
	sub	x9, x1, x0
	csel	x8, x2, x8, lo
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
