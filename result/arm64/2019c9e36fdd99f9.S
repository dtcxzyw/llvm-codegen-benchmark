func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	clz	x8, x0
	eor	w8, w8, #0x20
	cmp	w8, #31
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	clz	x8, x0
	eor	w8, w8, #0x20
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
