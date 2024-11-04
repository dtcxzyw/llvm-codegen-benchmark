func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #-11904                     // =0xffffd180
	add	w8, w2, w8
	lsr	w8, w8, #4
	cmp	w8, #1893
	lsr	w8, w0, #2
	cset	w9, lo
	and	w9, w9, w1
	cmp	w8, #2793
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	w8, #-11904                     // =0xffffd180
	add	w8, w2, w8
	lsr	w8, w8, #4
	cmp	w8, #1893
	lsr	w8, w0, #2
	cset	w9, lo
	and	w9, w9, w1
	cmp	w8, #2793
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	sub	w8, w2, #1919
	cmp	w8, #16
	cset	w8, lo
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w2, #27
	cmn	w8, #2
	cset	w8, lo
	cmp	w1, #12
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	sub	w8, w2, #14
	cmn	w8, #4
	cset	w8, lo
	cmp	w1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
