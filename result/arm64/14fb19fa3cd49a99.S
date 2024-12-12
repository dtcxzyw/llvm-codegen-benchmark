func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #6                          // =0x6
	cmp	x9, x0
	csinc	x9, x0, x1, ls
	cmp	x9, #6
	mov	w9, #14                         // =0xe
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	cmp	x8, #49
	cset	w8, hi
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #8                          // =0x8
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	cmp	x9, #4
	mov	w9, #4                          // =0x4
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #6                          // =0x6
	cmp	x9, x0
	csinc	x9, x0, x1, ls
	cmp	x9, #6
	mov	w9, #14                         // =0xe
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w8, eq
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
