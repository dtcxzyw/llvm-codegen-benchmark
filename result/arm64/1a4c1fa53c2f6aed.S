func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	add	w8, w0, w1
	cinc	w0, w8, mi
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #32438                      // =0x7eb6
	movk	w8, #48562, lsl #16
	fmov	s1, w8
	add	w8, w0, w1
	fcmp	s0, s1
	cinc	w0, w8, mi
	ret
                                        // -- End function
