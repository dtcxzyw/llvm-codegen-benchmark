func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	add	w8, w0, #246
	cmp	w1, #640
	csel	w8, w0, w8, lo
	and	w8, w8, #0xff
	orr	w0, w8, #0x30
	ret
                                        // -- End function
