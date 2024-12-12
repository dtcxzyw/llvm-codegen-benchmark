func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	w8, w1
	and	x8, x8, #0x1
	add	x8, x2, x8
	mul	x0, x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x2, #5
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, #3
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	mul	x0, x8, x0
	ret
                                        // -- End function
