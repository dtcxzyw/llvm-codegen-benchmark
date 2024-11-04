func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	x8, x0, x8, eq
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	cmp	x0, #4
	csel	x8, x0, x8, lo
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
