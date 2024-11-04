func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x8, x0, x8, lsr #9
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x8, x0, x8, lsr #15
	lsr	x8, x8, #48
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	w9, #65529                      // =0xfff9
	movk	w9, #3, lsl #16
	add	x8, x0, x8, lsr #3
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
