func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	and	x0, x8, #0x7f8
	ret
                                        // -- End function
