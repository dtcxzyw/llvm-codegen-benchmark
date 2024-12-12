func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	eor	w9, w1, #0x1
	cmp	w8, #126
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
