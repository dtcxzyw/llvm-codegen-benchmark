func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, w8, wzr, ne
	and	w0, w8, w0
	ret
                                        // -- End function
