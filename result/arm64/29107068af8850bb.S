func0000000000000564:                   // @func0000000000000564
// %bb.0:                               // %entry
	cmp	x2, #0
	sub	x9, x1, #2
	cinc	x8, x0, eq
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002864:                   // @func0000000000002864
// %bb.0:                               // %entry
	mvn	x8, x2
	mov	w9, #88                         // =0x58
	lsr	x8, x8, #63
	umaddl	x8, w8, w9, x0
	add	x9, x1, #88
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
