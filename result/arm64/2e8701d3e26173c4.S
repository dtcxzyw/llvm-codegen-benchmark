func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mvn	w8, w8
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mvn	w8, w8
	and	x8, x8, #0x1
	sub	x0, x0, x8
	ret
                                        // -- End function
