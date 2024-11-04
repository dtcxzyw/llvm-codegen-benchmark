func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #58
	sub	w8, w8, #97
	ccmn	w8, #6, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #-8239                      // =0xffffdfd1
	mov	w9, #8204                       // =0x200c
	add	w8, w8, w1, uxth
	cmp	w0, w9
	ccmn	w8, #5, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
