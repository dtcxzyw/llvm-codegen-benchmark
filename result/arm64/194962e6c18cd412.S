func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #9
	cinc	x0, x0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x0, x0, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #1
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #8
	cinc	x0, x0, hi
	ret
                                        // -- End function
