func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0xfc
	add	x9, x0, x1
	cmp	w8, #216
	mov	x8, #-2                         // =0xfffffffffffffffe
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	add	x9, x0, x1
	and	w8, w2, w8
	cmp	w8, #88
	cset	w8, eq
	add	x0, x9, w8, uxtw #1
	ret
                                        // -- End function
