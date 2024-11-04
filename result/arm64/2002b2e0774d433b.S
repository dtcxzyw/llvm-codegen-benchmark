func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w2, w1
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w1, w2, eq
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w1, w2, eq
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
