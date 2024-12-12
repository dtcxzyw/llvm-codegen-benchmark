func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0x3ffffff
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x2, #0xffffff
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret
                                        // -- End function
