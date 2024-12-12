func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w9, w0, #0xfffefffe
	mov	w8, #65534                      // =0xfffe
	cmp	w1, #0
	sub	w9, w9, #32, lsl #12            // =131072
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
