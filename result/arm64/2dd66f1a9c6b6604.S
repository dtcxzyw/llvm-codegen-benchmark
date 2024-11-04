func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	x8, x2, #17
	cmp	x8, #28
	ccmp	x1, #2, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x2, #2048
	cmp	x8, #1, lsl #12                 // =4096
	ccmp	x1, #0, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
