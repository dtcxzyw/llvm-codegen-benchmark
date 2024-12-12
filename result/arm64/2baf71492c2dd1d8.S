func0000000000000a2a:                   // @func0000000000000a2a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w2, #128
	csinc	w8, w8, w1, lo
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	csinv	w8, w8, wzr, eq
	add	w8, w1, w8
	cmn	w8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w2, #0
	csinc	w8, w8, w1, eq
	cmp	w8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
