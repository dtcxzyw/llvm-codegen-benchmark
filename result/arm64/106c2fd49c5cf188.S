func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, xzr, x0, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, xzr, x0, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, xzr, x0, eq
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, xzr, eq
	add	x0, x8, #96
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, xzr, eq
	add	x0, x8, #4
	ret
                                        // -- End function
