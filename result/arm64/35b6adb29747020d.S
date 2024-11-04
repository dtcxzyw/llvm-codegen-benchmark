func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #46                         // =0x2e
	sub	w10, w9, #32
	cmp	w10, #95
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
