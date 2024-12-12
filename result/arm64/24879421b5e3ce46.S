func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	sub	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
