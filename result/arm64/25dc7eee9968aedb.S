func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #10
	eor	w8, w8, w0, lsr #14
	and	w0, w8, #0x1
	ret
                                        // -- End function
