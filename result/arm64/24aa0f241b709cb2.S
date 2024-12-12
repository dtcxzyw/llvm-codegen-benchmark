func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #34                         // =0x22
	cinc	w8, w8, ne
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	lsr	w9, w1, #24
	cset	w8, lo
	lsl	w8, w8, #4
	cmp	w9, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
