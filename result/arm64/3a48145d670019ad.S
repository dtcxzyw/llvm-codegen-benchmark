func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x1, #40
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #40
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
