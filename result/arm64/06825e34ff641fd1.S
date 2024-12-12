func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	and	w8, w1, w1, asr #31
	and	w9, w0, #0x1f
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w8, wzr, w8, eq
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, w1, asr #31
	and	w9, w0, #0x1f
	sub	w0, w9, w8
	ret
                                        // -- End function
