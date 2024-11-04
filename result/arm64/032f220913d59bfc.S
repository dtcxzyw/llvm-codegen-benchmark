func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmn	w2, #1134
	cset	w8, lt
	orr	w8, w1, w8
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, #1138
	cmp	w8, #4
	cset	w8, lo
	orr	w8, w1, w8
	bic	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
