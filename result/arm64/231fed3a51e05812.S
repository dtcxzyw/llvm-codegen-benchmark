func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	clz	x8, x0
	clz	x9, x1
	cmp	x1, #0
	add	w8, w8, #64
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
