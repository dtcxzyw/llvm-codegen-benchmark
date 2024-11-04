func00000000000001a1:                   // @func00000000000001a1
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
