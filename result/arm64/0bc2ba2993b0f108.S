func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #8388608                    // =0x800000
	bfxil	w8, w9, #0, #23
	mov	w9, #-2147483648                // =0x80000000
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #8388608                    // =0x800000
	bfxil	w8, w9, #0, #23
	mov	w9, #-2147483648                // =0x80000000
	lsl	w8, w8, w0
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
