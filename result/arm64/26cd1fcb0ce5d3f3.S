func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x8, d0
	ubfiz	x0, x8, #1, #52
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x8, d0
	lsl	x0, x8, #12
	ret
                                        // -- End function
