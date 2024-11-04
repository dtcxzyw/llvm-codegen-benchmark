func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, x1
	add	x8, x2, #1
	csel	x9, x0, x1, hi
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, x1
	sub	x8, x2, #64
	csel	x9, x0, x1, hi
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	x0, x1
	sub	x8, x2, #1
	csel	x9, x0, x1, hi
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, x1
	sub	x8, x2, #1
	csel	x9, x0, x1, hi
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
