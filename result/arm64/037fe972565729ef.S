func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w0, #0xc0
	ccmp	w1, #10, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #255                        // =0xff
	cmp	w9, #5
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
