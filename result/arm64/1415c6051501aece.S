func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x0, #4
	sub	x8, x8, #12
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x0, #24
	add	x8, x8, #20
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x9, x0, #33
	add	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
