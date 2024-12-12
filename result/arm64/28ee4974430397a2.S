func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff8
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
