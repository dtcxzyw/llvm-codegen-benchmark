func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x0, x0, x1, ls
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, #5
	cmp	x0, x8
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, #384
	cmp	x0, x8
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
