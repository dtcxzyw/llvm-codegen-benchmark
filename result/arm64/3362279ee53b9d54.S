func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x8, x0, x8, lsr #9
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000378:                   // @func0000000000000378
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x8, x0, x8, lsr #15
	lsr	x8, x8, #48
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	w9, #65529                      // =0xfff9
	movk	w9, #3, lsl #16
	add	x8, x0, x8, lsr #3
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
