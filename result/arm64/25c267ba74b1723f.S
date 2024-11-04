func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	bfxil	w8, w2, #0, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xf0
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	mov	w10, #2                         // =0x2
	orr	w8, w8, w0
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
