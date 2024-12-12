func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	x8, x1, #0xfffe
	add	x8, x0, x8, lsl #1
	add	x8, x8, #97, lsl #12            // =397312
	add	x0, x8, #1986
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	x8, x1, #0xf0
	add	x8, x0, x8, lsl #3
	add	x0, x8, #88
	ret
                                        // -- End function
