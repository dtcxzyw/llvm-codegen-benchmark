func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #46
	csetm	x8, eq
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	csetm	x8, eq
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
