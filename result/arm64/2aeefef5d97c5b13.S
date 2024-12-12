func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x9, x1, #7
	mov	w8, #8                          // =0x8
	and	x9, x9, #0xfffffffffffffff8
	cmp	x9, x1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
