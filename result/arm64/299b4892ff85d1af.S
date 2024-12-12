func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-32                        // =0xffffffffffffffe0
	mov	x9, #-48                        // =0xffffffffffffffd0
	and	w10, w0, w1
	csel	x8, x9, x8, ne
	mov	x9, #-16                        // =0xfffffffffffffff0
	tst	w10, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
