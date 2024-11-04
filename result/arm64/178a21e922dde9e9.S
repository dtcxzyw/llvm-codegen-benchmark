func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	extr	x10, x5, x4, #32
	lsr	x11, x5, #32
	mul	x9, x0, x2
	madd	x8, x0, x3, x8
	madd	x8, x1, x2, x8
	adds	x0, x9, x10
	adc	x1, x8, x11
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	umulh	x9, x2, x4
	mul	x10, x2, x4
	mul	x8, x3, x4
	madd	x9, x2, x5, x9
	adds	x0, x1, x10
	adc	x1, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	umulh	x9, x2, x4
	mul	x10, x2, x4
	mul	x8, x3, x4
	madd	x9, x2, x5, x9
	adds	x0, x1, x10
	adc	x1, x9, x8
	ret
                                        // -- End function
