func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xf8
	cmp	w8, #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	bics	wzr, w8, w0
	cset	w0, eq
	ret
                                        // -- End function
