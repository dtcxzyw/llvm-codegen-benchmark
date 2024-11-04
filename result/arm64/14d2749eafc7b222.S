func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1919                       // =0x77f
	tst	w1, #0x1
	movk	w8, #57088, lsl #16
	and	w8, w2, w8
	csel	w8, w8, w2, ne
	tst	w8, #0x3c0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
