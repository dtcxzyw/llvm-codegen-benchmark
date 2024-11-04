func000000000000066f:                   // @func000000000000066f
// %bb.0:                               // %entry
	cmp	x2, #0
	add	x8, x1, x0
	cinc	x8, x8, ne
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000427:                   // @func0000000000000427
// %bb.0:                               // %entry
	lsr	x8, x2, #54
	cmp	x8, #0
	add	x8, x1, x0
	cinc	x8, x8, ne
	add	x0, x8, #1086
	ret
                                        // -- End function
