func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	tst	w1, #0x1
	and	x9, x0, #0xfffffffffffc1fff
	csel	x8, xzr, x8, ne
	orr	x0, x9, x8
	ret
                                        // -- End function
