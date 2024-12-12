func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x300000
	and	x9, x1, #0xffffffffffcfffff
	cmp	x8, #256, lsl #12               // =1048576
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
