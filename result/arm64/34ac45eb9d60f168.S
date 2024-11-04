func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w0, #8
	mov	w8, #1023                       // =0x3ff
	cmp	w9, #1023
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
