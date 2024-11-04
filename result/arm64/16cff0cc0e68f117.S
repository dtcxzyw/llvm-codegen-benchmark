func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w1
	lsl	w8, w0, #22
	cset	w9, ne
	add	w0, w8, w9, lsl #22
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	add	w0, w8, w0, lsl #2
	ret
                                        // -- End function
