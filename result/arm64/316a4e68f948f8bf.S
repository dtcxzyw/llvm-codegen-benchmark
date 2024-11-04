func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2305843009213693948        // =0x1ffffffffffffffc
	tst	w1, #0x1
	cinc	x8, x8, ne
	and	x0, x8, x0
	ret
                                        // -- End function
