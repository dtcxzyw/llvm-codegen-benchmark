func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, x1
	lsl	x0, x8, x2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	and	x9, x0, x1
	lsl	x0, x9, x8
	ret
                                        // -- End function
