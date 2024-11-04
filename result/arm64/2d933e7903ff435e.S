func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x9, #28088                      // =0x6db8
	sub	x8, x2, x1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #5
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #6148914691236517205        // =0x5555555555555555
	asr	x8, x8, #4
	movk	x9, #21848
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
