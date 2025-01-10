func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #32
	csinv	x8, x1, xzr, lo
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	x8, x1, xzr, eq
	tst	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #64
	mov	w9, #2147483647                 // =0x7fffffff
	csinv	x8, x1, xzr, lo
	and	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
