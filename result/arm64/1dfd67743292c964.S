func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000318a:                   // @func000000000000318a
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000003184:                   // @func0000000000003184
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #16384                      // =0x4000
	ccmp	x2, #0, #4, ne
	ccmp	x0, x8, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
