func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	x9, #31                         // =0x1f
	add	x8, x8, x1, lsl #2
	movk	x9, #2048, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000044a:                   // @func000000000000044a
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, lsl #2
	sub	x8, x8, #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x1, lsl #1
	add	x8, x8, #2
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000501:                   // @func0000000000000501
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, #2
	cmn	x8, x1, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
