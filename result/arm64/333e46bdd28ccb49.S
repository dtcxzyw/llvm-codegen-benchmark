func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #6088                       // =0x17c8
	smaddl	x8, w1, w8, x0
	add	x0, x8, #2428
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret
                                        // -- End function
