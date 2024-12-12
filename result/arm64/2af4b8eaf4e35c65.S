func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x2, #0
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x2, #1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	sub	x9, x0, x1
	cmp	x2, x8
	cinc	x0, x9, ne
	ret
                                        // -- End function
