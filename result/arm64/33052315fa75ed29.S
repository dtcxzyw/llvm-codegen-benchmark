func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #7                          // =0x7
	csel	w9, w9, wzr, ne
	and	w8, w8, #0x4
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	bfxil	w8, w2, #2, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
