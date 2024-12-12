func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #-75                        // =0xffffffb5
	csel	w8, w8, w2, ne
	and	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #4                          // =0x4
	and	w9, w2, #0x3fff
	csel	w8, w8, w1, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
