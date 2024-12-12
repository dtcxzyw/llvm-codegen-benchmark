func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, #0
	and	x8, x0, #0xfffffffffffffffe
	cinc	x8, x8, ne
	add	x0, x8, #2
	ret
                                        // -- End function
