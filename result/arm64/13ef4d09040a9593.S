func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmn	w2, #1
	cset	w8, ne
	bic	w8, w8, w1
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65039                      // =0xfe0f
	eor	w9, w1, #0x1
	movk	w8, #2, lsl #16
	and	w9, w0, w9
	cmp	w2, w8
	cset	w8, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	cmp	w2, #0
	cset	w9, eq
	and	w8, w0, w8
	and	w0, w8, w9
	ret
                                        // -- End function
