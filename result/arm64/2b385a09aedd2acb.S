func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x8, x8, #256, lsl #12           // =1048576
	and	x0, x8, #0xffffffffffe00000
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x8, x8, #3
	and	x0, x8, #0x7ffffffffffffffc
	ret
                                        // -- End function
