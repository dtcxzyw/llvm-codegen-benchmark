func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003e8:                   // @func00000000000003e8
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	add	x8, x1, x8
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	add	x8, x1, x8
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003ec:                   // @func00000000000003ec
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	add	x8, x1, w8, uxtw #3
	add	x8, x8, #48
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
