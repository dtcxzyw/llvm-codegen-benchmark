func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, #18
	and	w8, w0, w1
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmn	w2, #1
	and	w8, w0, w1
	cset	w9, lt
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, #0
	and	w8, w0, w1
	cset	w9, lt
	bic	w0, w9, w8
	ret
                                        // -- End function
