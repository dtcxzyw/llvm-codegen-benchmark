func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x2, #63
	and	x8, x8, #0xffffffffffffffc0
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	add	x8, x2, #63
	and	x8, x8, #0xffffffffffffffc0
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
