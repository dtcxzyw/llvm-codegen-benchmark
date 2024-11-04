func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	x8, x2, xzr, ne
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	x8, x2, xzr, ne
	tst	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #2147483647                 // =0x7fffffff
	csinv	x8, x2, xzr, ne
	and	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
