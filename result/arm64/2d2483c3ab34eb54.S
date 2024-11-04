func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #3
	sub	x8, x0, x8
	cmp	x8, #56
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	sub	x8, x0, x8
	cmp	x8, #168
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #2
	sub	x8, x0, x8
	cmp	x8, #24
	cset	w0, gt
	ret
                                        // -- End function
