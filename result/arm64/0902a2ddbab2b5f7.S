func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x2, x2, lsl #2
	umulh	x8, x2, x8
	cmn	x0, x9, lsl #1
	adc	x0, x8, x1
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #27910                      // =0x6d06
	movk	w8, #7, lsl #16
	mul	x9, x2, x8
	umulh	x8, x2, x8
	adds	x9, x9, x0
	adc	x8, x8, x1
	extr	x0, x8, x9, #51
	lsr	x1, x8, #51
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #2313682944                 // =0x89e80000
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	mul	x9, x2, x8
	umulh	x8, x2, x8
	cmn	x9, x0
	adc	x0, x8, x1
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
