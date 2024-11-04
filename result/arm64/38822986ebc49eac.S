func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, #1024
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
