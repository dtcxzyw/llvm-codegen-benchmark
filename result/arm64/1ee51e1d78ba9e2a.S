func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w2, #8
	cmp	w8, #8
	csel	w8, w9, wzr, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w2, #48
	cmp	w8, #10
	csinv	w8, w9, wzr, lo
	add	w0, w8, w0
	ret
                                        // -- End function
