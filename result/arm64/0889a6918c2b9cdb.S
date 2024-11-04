func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w0, #0xff
	sub	w8, w8, w1, uxtb
	lsr	w0, w9, w8
	ret
                                        // -- End function
