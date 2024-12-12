func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	and	w9, w0, #0xffff
	sub	w8, w8, w1, uxtb
	lsr	w8, w9, w8
	cmp	w8, #512
	cset	w0, lo
	ret
                                        // -- End function
