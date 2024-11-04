func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	add	x8, x0, x8, lsr #9
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	add	x8, x0, x8, lsr #15
	lsr	x8, x8, #48
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
