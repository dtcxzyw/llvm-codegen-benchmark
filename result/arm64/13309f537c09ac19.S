func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	ubfx	x8, x1, #33, #1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
