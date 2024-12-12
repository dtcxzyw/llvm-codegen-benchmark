func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	sub	x9, x1, #1
	cmp	x9, x8
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
