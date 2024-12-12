func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w1, #0x7c0000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w1, #0xf8
	mov	w8, #3                          // =0x3
	cmp	w9, #24
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
