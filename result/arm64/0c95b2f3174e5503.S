func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
	subs	x8, x8, #2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8208                       // =0x2010
	mov	w9, #8198                       // =0x2006
	add	x8, x1, x8
	subs	x8, x8, x9
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
