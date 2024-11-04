func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #32
	csinv	x8, x1, xzr, lo
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	x8, x1, xzr, eq
	tst	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #64
	mov	w9, #2147483647                 // =0x7fffffff
	csinv	x8, x1, xzr, lo
	and	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #64
	csinv	x8, x1, xzr, lo
	tst	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
