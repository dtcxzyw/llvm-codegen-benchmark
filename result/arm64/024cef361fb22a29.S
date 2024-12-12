func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #22
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
