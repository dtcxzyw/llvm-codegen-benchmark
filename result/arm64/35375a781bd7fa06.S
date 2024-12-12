func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, #0
	mov	w9, #-1025                      // =0xfffffbff
	ccmp	w8, w9, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
