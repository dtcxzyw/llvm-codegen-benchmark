func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #1
	csel	x8, x0, xzr, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
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
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, #2
	csel	x8, x0, xzr, eq
	add	x0, x8, #72
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, xzr, x0, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	x1, #7
	csel	x8, x0, xzr, hi
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x1, #46
	csel	x8, x0, xzr, lo
	add	x0, x8, #4
	ret
                                        // -- End function
