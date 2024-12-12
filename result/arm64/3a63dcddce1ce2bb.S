func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	sub	x8, x0, #16
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	x8, x0, #16
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	add	x8, x0, #16
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	x8, x0, #16
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sub	x8, x0, #24
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x0, #64
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x0, #616
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	sub	x0, x8, #616
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, #0
	csinc	x8, xzr, x0, eq
	add	x0, x8, #36
	ret
                                        // -- End function
