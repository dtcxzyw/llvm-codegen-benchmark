func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #65
	orr	w10, w8, #0x20
	cmp	w9, #26
	csel	w0, w10, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #65
	orr	w10, w8, #0x20
	cmp	w9, #26
	csel	w0, w10, w8, lo
	ret
                                        // -- End function
