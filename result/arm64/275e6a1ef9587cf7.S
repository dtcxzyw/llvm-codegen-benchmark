func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	add	w8, w8, #1
	mul	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w8, w8, #1
	mul	x0, x0, x8
	ret
                                        // -- End function
