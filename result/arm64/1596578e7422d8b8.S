func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #0
	csinv	x0, x0, xzr, ge
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #24
	mov	w8, #3                          // =0x3
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #80
	csinc	x0, x0, xzr, hs
	ret
                                        // -- End function
