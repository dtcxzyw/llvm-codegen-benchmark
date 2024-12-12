func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x0, x8
	add	x0, x8, w2, uxtw
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffffe
	add	x8, x0, x8, lsl #1
	add	x0, x8, w2, uxtw #1
	ret
                                        // -- End function
