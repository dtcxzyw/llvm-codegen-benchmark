func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	csinv	w8, w8, wzr, eq
	add	w8, w8, w1
	cmn	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w2, #0
	csinc	w8, w8, w1, eq
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
