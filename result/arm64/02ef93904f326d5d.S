func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x7f
	tst	w1, #0x1
	mov	w9, #48                         // =0x30
	csel	x8, x8, x9, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
