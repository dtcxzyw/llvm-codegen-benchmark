func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	bfi	w8, w0, #4, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	bfi	w8, w0, #5, #8
	mov	x0, x8
	ret
                                        // -- End function
