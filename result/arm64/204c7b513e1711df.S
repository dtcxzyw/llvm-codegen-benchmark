func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	extr	x9, x8, x9, #16
	lsr	x8, x8, #16
	adds	x9, x9, x0
	adc	x8, x8, x1
	extr	x0, x8, x9, #16
	lsr	x1, x8, #16
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	extr	x9, x8, x9, #16
	lsr	x8, x8, #16
	adds	x9, x9, x0
	adc	x8, x8, x1
	extr	x0, x8, x9, #16
	lsr	x1, x8, #16
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	cmn	x8, x0
	cinc	x0, x1, hs
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
