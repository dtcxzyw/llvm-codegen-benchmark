func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, #1024
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, #11
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
