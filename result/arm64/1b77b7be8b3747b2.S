func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w2, #91
	cmn	w8, #26
	cset	w8, lo
	cmp	x0, #95
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w2, #58
	cmn	w8, #10
	cset	w8, lo
	cmp	x0, #95
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w2, #8
	cmp	w8, #9
	cset	w8, lo
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
