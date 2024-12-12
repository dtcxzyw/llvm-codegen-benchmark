func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	add	w9, w0, w1
	cmp	w9, w8, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	add	w9, w0, w1
	cmp	w9, w8, uxtb
	cset	w0, lo
	ret
                                        // -- End function
