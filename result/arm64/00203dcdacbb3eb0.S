func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #63
	mov	w9, w0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, x9, xzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #63
	mov	w9, w0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	x0, x9, xzr, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-2147483647                // =0x80000001
	mov	w9, w0
	cmp	w2, w8
	cset	w8, gt
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #-2147483648                // =0x80000000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
