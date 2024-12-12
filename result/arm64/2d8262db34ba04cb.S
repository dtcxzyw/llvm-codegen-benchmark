func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	sbfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	sbfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	sbfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
