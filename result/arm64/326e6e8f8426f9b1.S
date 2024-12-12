func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	x8, x1, #7
	mov	w9, #6088                       // =0x17c8
	smaddl	x8, w8, w9, x0
	add	x0, x8, #2480
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
