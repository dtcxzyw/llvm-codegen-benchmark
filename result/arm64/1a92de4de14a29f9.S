func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w0
	mov	w9, #-2                         // =0xfffffffe
	add	w8, w8, w1
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	eor	w8, w2, #0x2
	eor	w9, w1, #0x2
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
