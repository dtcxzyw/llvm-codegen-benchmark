func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x9, x2, x2, lsl #2
	cmn	x0, x9, lsl #1
	adc	x0, x8, x1
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	x8, #2313682944                 // =0x89e80000
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	cmn	x10, x0
	adc	x0, x8, x1
	ret
                                        // -- End function
