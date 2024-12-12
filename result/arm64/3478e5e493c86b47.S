func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	mov	w8, w2
	madd	x8, x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x1, #1
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
