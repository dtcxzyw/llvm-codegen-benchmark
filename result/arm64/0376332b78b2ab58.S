func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	x8, x0, x1, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, #0
	csinc	x8, x0, x1, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #72
	cmp	x1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #64
	ret
                                        // -- End function
