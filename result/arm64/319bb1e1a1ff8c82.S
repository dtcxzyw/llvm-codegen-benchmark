func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	subs	x8, x0, x8
	csel	x8, xzr, x8, lo
	cmp	x8, #10
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
