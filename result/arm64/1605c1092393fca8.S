func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x7
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x7
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x3f
	add	x8, x0, x8
	add	x0, x8, #28
	ret
                                        // -- End function
