func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #32                         // =0x20
	add	x10, x9, #1
	cmp	x10, #32
	csinc	x0, x8, x9, ls
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #8                          // =0x8
	add	x9, x9, #3
	cmp	x9, #8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
