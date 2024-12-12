func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #134217728                  // =0x8000000
	cmp	w2, w8
	cset	w8, eq
	orr	w8, w1, w8, lsl #27
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #4                          // =0x4
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	orr	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
