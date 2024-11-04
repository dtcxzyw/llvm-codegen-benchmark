func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x0, x1
	add	x0, x8, x2, lsl #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x0, x1
	add	x0, x8, x2, lsl #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, x2
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, x1
	add	x0, x8, x2, lsl #12
	ret
                                        // -- End function
