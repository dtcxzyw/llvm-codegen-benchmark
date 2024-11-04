func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	clz	w9, w0
	mov	w8, #2                          // =0x2
	eor	w9, w9, #0x1f
	lsl	w8, w8, w9
	sub	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	clz	w9, w0
	mov	w8, #2                          // =0x2
	eor	w9, w9, #0x1f
	lsl	w8, w8, w9
	sub	w0, w8, w0
	ret
                                        // -- End function
