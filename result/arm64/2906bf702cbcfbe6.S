func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, #0
	mov	w9, #32768                      // =0x8000
	ccmp	x8, x9, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #12, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
