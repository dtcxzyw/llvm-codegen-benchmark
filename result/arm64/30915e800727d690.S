func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	x8, x1, eq
	add	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #43
	cinc	x8, x1, eq
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
