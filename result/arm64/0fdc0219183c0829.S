func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w0, w1, asr #31
	and	w8, w8, #0xff
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
