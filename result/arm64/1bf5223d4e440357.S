func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, w4
	mul	x10, x0, x8
	mul	x9, x1, x8
	umulh	x8, x0, x8
	adds	x10, x10, w2, uxtw
	adc	x8, x8, x9
	extr	x0, x8, x10, #32
	lsr	x1, x8, #32
	ret
                                        // -- End function
