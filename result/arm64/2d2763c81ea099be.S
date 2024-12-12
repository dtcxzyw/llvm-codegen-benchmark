func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #19                         // =0x13
	cmp	w9, #19
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
