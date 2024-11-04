func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x3, #32
	mov	w9, w0
	lsr	x11, x3, #32
	umulh	x10, x8, x9
	mul	x8, x8, x9
	umaddl	x1, w11, w0, x10
	mov	x0, x8
	ret
                                        // -- End function
