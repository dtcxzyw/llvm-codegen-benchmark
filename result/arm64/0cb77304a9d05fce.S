func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	csel	w8, w1, w2, lo
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w8, w0, w8, eq
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w8, #0
	csel	w8, w1, w2, ne
	cmp	w8, #255
	csel	w8, w0, w8, hi
	lsr	w0, w8, #4
	ret
                                        // -- End function
func0000000000000630:                   // @func0000000000000630
// %bb.0:                               // %entry
	cmp	w2, #255
	csel	w8, w1, w2, hi
	cmp	w8, #15
	csel	w8, w0, w8, hi
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	csel	w8, w1, w2, lo
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w8, w0, w8, eq
	lsr	w0, w8, #24
	ret
                                        // -- End function
