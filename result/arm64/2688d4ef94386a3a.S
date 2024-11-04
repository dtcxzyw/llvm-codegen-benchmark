func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #-8                         // =0xfffffff8
	orr	w8, w8, w1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
