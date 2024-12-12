func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	x8, x0, x8, eq
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	x8, x0, x8, eq
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	lsr	x8, x0, #16
	cmp	x0, #16, lsl #12                // =65536
	csel	x8, x0, x8, lo
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	cmp	x0, #4
	csel	x8, x0, x8, lo
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	cmp	x0, #4
	csel	x8, x0, x8, lo
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
