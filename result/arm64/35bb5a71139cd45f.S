func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x3, x4, x8
	cmn	x9, x0
	adc	x0, x8, x1
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x3, x4, x8
	adds	x9, x9, x0
	adc	x8, x8, x1
	extr	x0, x8, x9, #56
	lsr	x1, x8, #56
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x3, x4, x8
	adds	x9, x0, x9
	adc	x8, x1, x8
	extr	x0, x8, x9, #55
	lsr	x1, x8, #55
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x3, x4, x8
	adds	x9, x0, x9
	adc	x8, x1, x8
	extr	x0, x8, x9, #16
	lsr	x1, x8, #16
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x3, x4, x8
	adds	x9, x0, x9
	adc	x8, x1, x8
	extr	x0, x8, x9, #16
	lsr	x1, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x3, x4, x8
	adds	x9, x0, x9
	adc	x8, x1, x8
	extr	x0, x8, x9, #51
	lsr	x1, x8, #51
	ret
                                        // -- End function
