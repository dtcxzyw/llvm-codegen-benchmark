func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	add	w8, w8, w1, uxtb
	and	w0, w8, #0xf0000000
	ret
                                        // -- End function
