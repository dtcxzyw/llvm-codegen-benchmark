func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	cmp	w0, #30
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, w0, asr #31
	sub	w0, w8, #1
	ret
                                        // -- End function
