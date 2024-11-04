func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, #0
	mov	w9, #32768                      // =0x8000
	ccmp	x8, x9, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
