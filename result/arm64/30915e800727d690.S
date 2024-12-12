func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	x8, x1, eq
	add	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
func00000000000000be:                   // @func00000000000000be
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #124
	cinc	x8, x1, eq
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	cinc	x8, x1, eq
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
