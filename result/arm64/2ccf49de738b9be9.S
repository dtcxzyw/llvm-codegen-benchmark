func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #7
	add	w8, w8, w1, uxtb
	sub	w0, w8, #128
	ret
                                        // -- End function
