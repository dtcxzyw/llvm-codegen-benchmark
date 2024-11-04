func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #3
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-32760                     // =0xffff8008
	sub	w9, w0, #8, lsl #12             // =32768
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
