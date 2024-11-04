func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sbfx	x8, x2, #0, #1
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	csinc	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	csinc	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x2, #0x100000
	mov	w8, #3                          // =0x3
	csel	x8, x8, x1, eq
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
