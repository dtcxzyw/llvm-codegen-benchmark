func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffe00000
	and	x9, x1, #0xffffffffffc00000
	cmp	w0, #1
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
