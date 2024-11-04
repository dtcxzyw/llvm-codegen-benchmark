func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	add	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
