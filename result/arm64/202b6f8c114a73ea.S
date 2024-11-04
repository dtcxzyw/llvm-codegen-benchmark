func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w2, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w0, w2, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
