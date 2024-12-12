func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w9, w0, #0x3ff
	mov	w8, #48                         // =0x30
	add	w9, w9, w1, uxtb
	cmp	w9, #639
	cinc	w0, w8, hi
	ret
                                        // -- End function
