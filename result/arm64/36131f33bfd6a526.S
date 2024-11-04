func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
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
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	and	x9, x1, #0x1ffffffffffffffc
	add	x8, x8, x9, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
