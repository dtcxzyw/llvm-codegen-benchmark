func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsr	w8, w0, #29
	add	w8, w8, w1, lsr #29
	cmp	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	mov	w9, #14234                      // =0x379a
	add	w8, w8, w1, lsr #8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
