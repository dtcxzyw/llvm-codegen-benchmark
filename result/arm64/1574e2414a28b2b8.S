func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	orr	w0, w8, w0, lsl #6
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bfi	w1, w0, #6, #26
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bfi	w1, w0, #6, #26
	mov	x0, x1
	ret
                                        // -- End function
