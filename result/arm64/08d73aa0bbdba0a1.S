func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	w8, w8, ne
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	tst	w0, #0x1
	mov	w9, #15                         // =0xf
	csel	w8, w9, w8, ne
	and	w0, w1, w8
	ret
                                        // -- End function
