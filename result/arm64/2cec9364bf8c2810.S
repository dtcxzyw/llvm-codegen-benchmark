func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x8, w2, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	sub	x9, x0, x1
	sub	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	sub	x9, x0, x1
	sub	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
