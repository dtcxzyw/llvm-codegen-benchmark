func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mul	x8, x2, x1
	cmp	x0, #0
	mov	w9, #32768                      // =0x8000
	lsl	x8, x8, #3
	ccmp	x8, x9, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
