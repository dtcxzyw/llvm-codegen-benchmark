func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x1, #0xfffe
	add	x8, x0, x8, lsl #1
	add	x8, x8, #97, lsl #12            // =397312
	add	x0, x8, #1986
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	x8, x1, #0xf0
	add	x8, x0, x8, lsl #3
	add	x0, x8, #88
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	x8, x1, #0xfffe
	add	x8, x0, x8, lsl #1
	add	x8, x8, #97, lsl #12            // =397312
	add	x0, x8, #1986
	ret
                                        // -- End function
