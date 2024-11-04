func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	x9, x1, x8
	umulh	x8, x1, x8
	adds	x0, x9, w0, uxtw
	cinc	x1, x8, hs
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mul	x9, x1, x8
	umulh	x8, x1, x8
	adds	x0, x9, w0, uxtw
	cinc	x1, x8, hs
	ret
                                        // -- End function
