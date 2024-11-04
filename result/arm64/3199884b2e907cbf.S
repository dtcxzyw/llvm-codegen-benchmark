func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, #8
	cmp	w8, #1
	csel	x8, x9, xzr, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #24
	cmp	w8, #85
	csel	x8, x9, xzr, eq
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #24
	cmp	w8, #39
	csel	x8, x9, xzr, eq
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, #16
	cmp	w8, #2
	csel	x8, x9, xzr, eq
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, #16
	cmp	w8, #2
	csel	x8, x9, xzr, eq
	add	x0, x8, #4
	ret
                                        // -- End function
