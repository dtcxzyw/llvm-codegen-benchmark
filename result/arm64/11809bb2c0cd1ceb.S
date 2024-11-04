func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	x8, x1, #0xffff
	mov	w9, #65520                      // =0xfff0
	add	x8, x8, w0, uxth
	add	x8, x8, x9
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	and	x8, x0, #0xf00
	bfxil	x8, x1, #0, #8
	sub	x8, x8, #2049
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
