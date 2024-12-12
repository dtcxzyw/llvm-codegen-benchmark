func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x9, x0, x1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1, lsl #7
	add	x8, x0, x8, lsl #7
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
