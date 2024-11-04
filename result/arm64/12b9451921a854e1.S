func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, hi
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x1, x2, hi
	sub	x8, x8, #7
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
