func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #2147483647                 // =0x7fffffff
	sub	w9, w9, #48
	cmp	w9, #10
	ccmp	x0, x8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
