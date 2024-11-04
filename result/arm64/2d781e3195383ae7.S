func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #3
	cmp	x8, #10
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #3
	cmn	x8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
