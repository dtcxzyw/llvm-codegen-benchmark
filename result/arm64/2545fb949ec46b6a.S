func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	and	x8, x8, #0xfffffffffffffff0
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	and	x8, x8, #0xffffffffffffffe0
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, w2, uxtw
	and	x8, x8, #0xfffffffffffffff0
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
