func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	and	w9, w1, #0x1f
	add	w8, w9, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	and	w9, w1, #0xffffff
	add	w8, w9, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffc0
	and	w9, w1, #0xffffffc0
	add	w8, w9, w8
	add	x0, x0, x8
	ret
                                        // -- End function
