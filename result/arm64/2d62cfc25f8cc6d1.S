func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	mov	w9, #1                          // =0x1
	sub	w8, w8, w2
	lsl	w8, w9, w8
	tst	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
