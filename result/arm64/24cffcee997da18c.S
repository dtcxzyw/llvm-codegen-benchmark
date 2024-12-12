func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, x1
	sub	x9, x8, #1
	eor	x8, x8, x9
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x0, x1
	sub	x9, x8, #1
	tst	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	x8, x0, x1
	sub	x9, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	x8, x0, x1
	fmov	d0, x8
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w8, s0
	cmp	x8, #16
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x0, x1
	sub	x9, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
