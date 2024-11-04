func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	x8, x2, #17
	cmp	x8, #28
	cset	w8, lo
	cmp	x1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w9, #65481                      // =0xffc9
	sub	x8, x2, #56
	movk	w9, #16383, lsl #16
	cmp	x8, x9
	cset	w8, lo
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
