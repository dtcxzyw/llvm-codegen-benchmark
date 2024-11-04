func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x4, #0xffffffff00000000
	mov	w10, w5
	lsr	x11, x3, #32
	umulh	x9, x8, x0
	madd	x9, x8, x1, x9
	mul	x8, x8, x0
	madd	x9, x10, x0, x9
	extr	x10, x3, x2, #32
	adds	x0, x8, x10
	adc	x1, x9, x11
	ret
                                        // -- End function
