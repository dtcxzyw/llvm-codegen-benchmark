func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	x9, x0, x1
	mov	w8, #1                          // =0x1
	cmp	x9, #39
	cinc	w0, w8, hi
	ret
                                        // -- End function
