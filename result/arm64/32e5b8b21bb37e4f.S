func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #137
	mov	x8, #-32                        // =0xffffffffffffffe0
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #123
	cset	w8, eq
	add	x8, x1, w8, uxtw #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
