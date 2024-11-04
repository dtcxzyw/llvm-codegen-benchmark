func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sbfx	x8, x2, #0, #1
	and	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x3f
	csel	x8, xzr, x1, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
