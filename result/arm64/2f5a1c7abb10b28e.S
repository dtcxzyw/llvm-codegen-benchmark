func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, #1
	csel	x8, x0, xzr, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	x1, #15
	csel	x8, x0, xzr, hi
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, xzr, eq
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, xzr, x0, eq
	add	x0, x8, #8
	ret
                                        // -- End function
