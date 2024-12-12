func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffffffffffff
	add	x8, x8, #1
	and	x8, x8, #0x3ffffffffffffffc
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffff
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff0
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffffffffffff
	add	x8, x8, #1
	and	x8, x8, #0xffffffffffffffc0
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
