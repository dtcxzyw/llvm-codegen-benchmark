func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ubfx	x8, x2, #59, #1
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #20
	add	x9, x1, x0
	and	x8, x8, #0x3ff0
	add	x8, x9, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff0
	add	x8, x1, x8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
