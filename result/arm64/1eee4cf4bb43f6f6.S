func0000000000000aac:                   // @func0000000000000aac
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000aa1:                   // @func0000000000000aa1
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000aa4:                   // @func0000000000000aa4
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x1, x1
	add	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x1, x1
	add	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
