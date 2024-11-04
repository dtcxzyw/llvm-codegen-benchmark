func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x1f
	cmp	w8, #10
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xfc00
	cmp	w8, #3071
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
