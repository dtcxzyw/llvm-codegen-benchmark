func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umulh	x8, x2, x0
	mul	x0, x2, x0
	madd	x1, x2, x1, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	umulh	x9, x8, x0
	mul	x0, x8, x0
	madd	x1, x8, x1, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	umulh	x8, x2, x0
	mul	x0, x2, x0
	madd	x1, x2, x1, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffff
	umulh	x9, x8, x0
	mul	x0, x8, x0
	madd	x1, x8, x1, x9
	ret
                                        // -- End function
