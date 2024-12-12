func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, #0x3f
	cmp	x0, #0
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w1, #0x3f
	cmp	x0, #2
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
