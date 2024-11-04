func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #63
	csinc	w8, wzr, w2, eq
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, #2
	csel	w8, wzr, w8, lt
	cmp	w8, w1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
