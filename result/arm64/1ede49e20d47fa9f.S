func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x8, x2, #1
	add	x9, x0, x1, lsl #2
	csel	x8, xzr, x8, lo
	add	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	subs	x8, x2, #1
	add	x9, x0, x1
	csel	x8, xzr, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	subs	x8, x2, #2
	add	x9, x0, x1, lsl #4
	csel	x8, xzr, x8, lo
	add	x0, x9, x8, lsl #4
	ret
                                        // -- End function
