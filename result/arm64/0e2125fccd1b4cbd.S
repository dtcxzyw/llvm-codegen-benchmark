func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	sub	w8, w1, #1075
	and	w8, w8, #0xfffffffe
	cmp	w8, #2
	cinc	x0, x0, ne
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w8, #0x7
	cinc	x0, x0, ne
	ret
                                        // -- End function
