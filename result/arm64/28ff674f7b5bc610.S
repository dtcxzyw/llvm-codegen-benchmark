func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	w8, w8, w1
	cmp	w8, #3
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	w8, w8, w1
	cmp	w8, #4
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
