func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w1, w2
	and	x8, x8, #0x80
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w2
	orr	x8, x8, #0xfffffffffffffffe
	and	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
