func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x0, #64
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #4
	add	x9, x0, #12
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, #8
	add	x8, x1, w8, uxtb #3
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
