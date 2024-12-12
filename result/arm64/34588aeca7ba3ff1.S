func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x0, x1, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x0, x0, #0xffffffff00000000
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x0, x1, #32
	ret
                                        // -- End function
