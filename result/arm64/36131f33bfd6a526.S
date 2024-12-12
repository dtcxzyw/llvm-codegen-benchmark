func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	and	x9, x1, #0x3fffffff0
	add	x8, x8, x9
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x2
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #160
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	and	x9, x1, #0x1ffffffffffffffc
	add	x8, x8, x9, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
