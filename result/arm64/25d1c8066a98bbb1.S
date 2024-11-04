func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmp	w1, #12
	and	w8, w1, w8
	ccmp	w8, #5, #4, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	cmp	w1, #1
	and	w8, w1, w8
	ccmp	w8, #2, #4, hi
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
