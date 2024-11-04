func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	sub	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x9, x0, #1
	add	x8, x8, w2, uxtw
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
