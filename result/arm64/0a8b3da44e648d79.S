func0000000000000a84:                   // @func0000000000000a84
// %bb.0:                               // %entry
	cmp	x2, #16, lsl #12                // =65536
	csel	w8, w1, w2, lo
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	cmp	x2, #16, lsl #12                // =65536
	csel	w8, w1, w2, lo
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000e84:                   // @func0000000000000e84
// %bb.0:                               // %entry
	cmp	x2, #16, lsl #12                // =65536
	csel	w8, w1, w2, lo
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000b08:                   // @func0000000000000b08
// %bb.0:                               // %entry
	lsr	x8, x2, #16
	cmp	x8, #0
	csel	w8, w1, w2, ne
	cmp	w8, #255
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
