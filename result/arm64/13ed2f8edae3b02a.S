func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	lsl	w8, w8, w1
	cneg	w0, w8, eq
	ret
                                        // -- End function
