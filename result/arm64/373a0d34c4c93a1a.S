func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	x9, x3, x0
	mul	x8, x3, x1
	umulh	x10, x3, x0
	adds	x0, x9, x2
	adc	x1, x10, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mul	x9, x3, x0
	mul	x8, x3, x1
	umulh	x10, x3, x0
	adds	x0, x9, x2
	adc	x1, x10, x8
	ret
                                        // -- End function
