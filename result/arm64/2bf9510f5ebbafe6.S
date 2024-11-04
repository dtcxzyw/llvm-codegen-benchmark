func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	mov	w8, #1                          // =0x1
	cinc	x8, x8, eq
	add	x0, x2, x8
	ret
                                        // -- End function
