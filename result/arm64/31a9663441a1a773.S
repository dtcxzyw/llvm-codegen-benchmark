func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	cmp	w0, #20
	cset	w9, eq
	orn	w8, w8, w1
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	cmn	w0, #1
	cset	w9, lt
	orn	w8, w8, w1
	and	w0, w8, w9
	ret
                                        // -- End function
