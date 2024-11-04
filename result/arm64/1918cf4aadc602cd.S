func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #24
	cmp	x8, x2
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x8, x2
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, x2
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, #24
	cmp	x8, x2
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
