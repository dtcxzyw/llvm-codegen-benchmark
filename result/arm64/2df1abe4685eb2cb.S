func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w1
	eor	x8, x8, #0x7fffffffffffffff
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
