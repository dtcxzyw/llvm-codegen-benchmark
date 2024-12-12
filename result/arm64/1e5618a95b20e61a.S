func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	and	x9, x1, #0x7fffffff
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	and	x9, x1, #0x7ffffffffffffff
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
