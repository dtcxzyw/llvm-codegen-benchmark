func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	x8, x8, #0x3f
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x0, x8
	ret
                                        // -- End function
