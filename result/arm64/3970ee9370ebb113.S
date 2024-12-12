func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #97                         // =0x61
	cmp	w9, #97
	csel	w8, w9, w8, hi
	sub	w0, w8, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #8                          // =0x8
	cmp	w9, #8
	csel	w8, w9, w8, hi
	sub	w0, w8, #8
	ret
                                        // -- End function
