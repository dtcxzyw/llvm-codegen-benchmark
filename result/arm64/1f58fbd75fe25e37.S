func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #1
	cinc	w0, w8, hi
	ret
                                        // -- End function
