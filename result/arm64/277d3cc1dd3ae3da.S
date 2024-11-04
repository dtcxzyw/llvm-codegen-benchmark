func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #19                         // =0x13
	cmp	w9, #19
	csel	w8, w9, w8, lo
	add	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w8, w9, w8, lo
	add	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
