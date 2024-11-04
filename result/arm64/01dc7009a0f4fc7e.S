func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #13
	add	x8, x1, x2
	cset	w9, eq
	sub	x0, x8, x9
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w0, #0xff
	add	x8, x1, x2
	cset	w9, eq
	sub	x0, x8, x9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0xff
	add	x9, x1, x2
	cset	w8, eq
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
