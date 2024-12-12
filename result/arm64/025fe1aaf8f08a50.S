func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	and	w9, w1, #0x3fe
	cmp	w0, #0
	csinc	w0, w8, w9, eq
	ret
                                        // -- End function
