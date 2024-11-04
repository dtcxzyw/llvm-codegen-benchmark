func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	add	x9, x0, x1
	add	x9, x9, #256
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e81:                   // @func0000000000000e81
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ea1:                   // @func0000000000000ea1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1
	add	x9, x9, #128
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000681:                   // @func0000000000000681
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x9, x0, x1
	add	x9, x9, #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x9, x0, x1
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
