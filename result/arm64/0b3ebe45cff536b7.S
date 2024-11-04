func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	cmp	x0, x1
	add	x9, x2, #20
	csel	x8, x0, x1, lo
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	x0, x1
	add	x9, x2, #2
	csel	x8, x0, x1, lo
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	x1, x0
	sub	x9, x2, #12
	csel	x8, x0, x1, hi
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	cmp	x1, x0
	sub	x9, x2, #12
	csel	x8, x0, x1, hi
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
