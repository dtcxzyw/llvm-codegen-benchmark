func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #2                          // =0x2
	cmp	w9, #4
	cinc	x8, x8, eq
	add	x0, x1, x8
	ret
                                        // -- End function
