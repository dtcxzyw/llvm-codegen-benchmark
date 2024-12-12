func000000000000088c:                   // @func000000000000088c
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmn	x0, #1
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, #9
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	subs	x8, x0, #1
	cset	w9, hs
	cmp	x8, x1
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func0000000000000cd4:                   // @func0000000000000cd4
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	add	x9, x0, #1
	cmp	x0, x8
	ccmp	x9, x1, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x0, #12
	cmp	x0, #11
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
