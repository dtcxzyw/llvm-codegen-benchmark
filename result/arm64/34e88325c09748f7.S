func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w0, #0x1c
	mov	w8, #1                          // =0x1
	cmp	w9, #20
	cinc	x0, x8, eq
	ret
                                        // -- End function
