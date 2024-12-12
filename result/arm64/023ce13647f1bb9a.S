func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, lt
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x0, x0, gt
	ret
                                        // -- End function
