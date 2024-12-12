func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, ne
	orr	w8, w8, w1
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8192                       // =0x2000
	csel	w8, w8, wzr, ne
	orr	w8, w1, w8
	and	w0, w8, w0
	ret
                                        // -- End function
