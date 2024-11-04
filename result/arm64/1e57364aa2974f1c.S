func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	ubfx	w9, w0, #28, #2
	cinc	w8, w8, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
