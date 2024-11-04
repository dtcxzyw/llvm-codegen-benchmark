func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x2, x1
	and	x9, x0, #0x1fffffff8
	sub	x8, x8, #12
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x1
	and	x9, x0, #0x1f8
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
