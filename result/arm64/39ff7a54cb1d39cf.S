func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #4
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #4                          // =0x4
	cmp	x9, #4
	csel	x8, x9, x8, lt
	sub	x8, x9, x8
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
