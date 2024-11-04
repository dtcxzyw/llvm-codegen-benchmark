func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x2
	mov	w8, #8                          // =0x8
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
