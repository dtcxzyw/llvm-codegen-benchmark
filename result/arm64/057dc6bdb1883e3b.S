func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	add	w8, w8, w1, lsl #4
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	add	w8, w8, w1, lsl #2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
