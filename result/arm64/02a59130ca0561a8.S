func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x9, #28088                      // =0x6db8
	asr	x8, x1, #5
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #7378697629483820646        // =0x6666666666666666
	movk	x9, #26216
	madd	x8, x8, x9, x0
	add	x0, x8, #48
	ret
                                        // -- End function
