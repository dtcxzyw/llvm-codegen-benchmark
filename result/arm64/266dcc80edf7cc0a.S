func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #262144                     // =0x40000
	csel	w8, w8, wzr, ne
	orr	w8, w1, w8
	add	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	add	w0, w8, w1, lsl #14
	ret
                                        // -- End function
