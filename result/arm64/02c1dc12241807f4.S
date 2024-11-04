func0000000000000aa4:                   // @func0000000000000aa4
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #8
	add	x9, x9, #10
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #2
	add	x9, x9, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #7
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000aa1:                   // @func0000000000000aa1
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, x1
	sub	x8, x8, #1
	add	x9, x9, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
