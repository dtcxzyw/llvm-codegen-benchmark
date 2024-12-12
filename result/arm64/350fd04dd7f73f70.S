func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w2, #0x8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x1, lsl #3
	ret
                                        // -- End function
