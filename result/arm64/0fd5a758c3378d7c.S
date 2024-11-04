func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w0, #24
	cmp	w8, #24
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w0, #16
	cmp	w8, #240
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
