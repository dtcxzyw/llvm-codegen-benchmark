func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, x1
	add	x8, x2, #1
	csel	x9, x0, x1, hi
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, x1
	sub	x8, x2, #64
	csel	x9, x0, x1, hi
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	x0, x1
	sub	x8, x2, #1
	csel	x9, x0, x1, hi
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x0, x1
	sub	x8, x2, #1
	csel	x9, x0, x1, hi
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
