func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	x8, x0, #16
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x0, #16
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	sub	x8, x0, #24
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #56
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	add	x8, x0, #8
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #300
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x0, #616
	cmp	x0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, #0
	csinc	x8, xzr, x0, eq
	add	x0, x8, #36
	ret
                                        // -- End function
