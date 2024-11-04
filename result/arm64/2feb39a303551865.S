func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #23
	cset	w8, hi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
