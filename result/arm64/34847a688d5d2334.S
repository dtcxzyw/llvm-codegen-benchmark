func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	orr	w9, w0, w1
	bics	wzr, w8, w2
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	orr	w9, w0, w1
	cmp	w8, #29
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
