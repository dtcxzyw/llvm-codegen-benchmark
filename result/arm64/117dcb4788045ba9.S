func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	sub	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	sub	x8, x8, x0
	and	x0, x8, #0x7ffffffffffffffe
	ret
                                        // -- End function
