func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, #1
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #1
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, #1
	subs	x8, x8, x0
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
