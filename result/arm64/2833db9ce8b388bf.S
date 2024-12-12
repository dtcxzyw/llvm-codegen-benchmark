func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #4                          // =0x4
	cmp	x9, #4
	csel	x8, x9, x8, hi
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #4                          // =0x4
	cmp	x9, #4
	csel	x8, x9, x8, hi
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	sub	x0, x8, x0
	ret
                                        // -- End function
