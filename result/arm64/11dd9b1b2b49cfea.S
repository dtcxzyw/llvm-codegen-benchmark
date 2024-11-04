func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, #1
	sub	x9, x1, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #2
	sub	x9, x1, #2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, #16
	add	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x8, x1, hs
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x2, #1
	sub	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x9, x2, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x2, #1
	sub	x9, x1, #1
	cmp	x9, x8
	csinc	x8, x9, x2, lo
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
