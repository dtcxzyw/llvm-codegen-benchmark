func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsr	w8, w8, w2
	and	w8, w8, w1
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
