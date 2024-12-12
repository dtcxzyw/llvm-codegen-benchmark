func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #2                          // =0x2
	add	w9, w9, #2
	cmp	w9, #2
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #257                        // =0x101
	sub	w9, w9, #1
	cmp	w9, #257
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
