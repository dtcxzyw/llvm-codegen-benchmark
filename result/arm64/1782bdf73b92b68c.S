func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #94
	csetm	x0, eq
	ret
                                        // -- End function
