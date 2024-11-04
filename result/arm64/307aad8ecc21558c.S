func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	cmp	x0, x1
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
