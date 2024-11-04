func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	cmp	x0, #0
	lsl	x8, x8, #3
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000034a:                   // @func000000000000034a
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	cmp	x0, #0
	movk	w8, #15, lsl #16
	mul	x8, x2, x8
	ccmp	x8, x1, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	cmp	x0, #0
	lsl	x8, x8, #3
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
