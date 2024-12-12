func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x1, #0x7f
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	x8, x1, #0x3fffffff
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffe0
	add	w8, w8, #1216
	add	x0, x0, x8
	ret
                                        // -- End function
