func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x1, #8
	cmp	w8, #1
	csel	x8, x9, xzr, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #16
	cmp	w8, #53
	csel	x8, x9, xzr, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #24
	cmp	w8, #11
	csel	x8, x9, xzr, lo
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #24
	cmp	w8, #11
	csel	x8, x9, xzr, lo
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #32
	cmp	w8, #26
	csel	x8, x9, xzr, eq
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #24
	cmp	w8, #85
	csel	x8, x9, xzr, eq
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x1, #24
	cmp	w8, #11
	csel	x8, x9, xzr, lo
	sub	x0, x8, #32
	ret
                                        // -- End function
