func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x8, x1, #5, #58
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	x8, x1, #2, #32
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfiz	x8, x1, #5, #32
	add	x0, x0, x8
	ret
                                        // -- End function
