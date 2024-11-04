func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #100
	and	w8, w8, #0xffff
	cmp	w8, #100
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, #97
	and	w8, w8, #0xffff
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
