func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w8, w8, w1, uxtb
	lsr	w0, w8, #8
	ret
                                        // -- End function
