func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x0, x1, ne
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x2, #62
	csel	x8, x0, x1, eq
	ubfx	x0, x8, #1, #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #3
	csel	x8, x0, x1, eq
	lsr	x8, x8, #4
	and	x0, x8, #0x8
	ret
                                        // -- End function
