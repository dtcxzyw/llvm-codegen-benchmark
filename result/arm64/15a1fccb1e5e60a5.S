func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	mov	w9, #88                         // =0x58
	umaddl	x8, w8, w9, x1
	sub	x8, x8, #88
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
