func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w8, w8, #116
	and	w9, w8, #0xc000
	add	w9, w8, w9, lsr #14
	and	w9, w9, #0xfffffffc
	sub	w0, w8, w9
	ret
                                        // -- End function
