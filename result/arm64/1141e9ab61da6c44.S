func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #166                        // =0xa6
	cmp	w9, #2
	ccmp	w0, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
