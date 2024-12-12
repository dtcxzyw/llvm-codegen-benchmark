func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
