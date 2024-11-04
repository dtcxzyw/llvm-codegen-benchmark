func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #10693                      // =0x29c5
	movk	x8, #997, lsl #16
	movk	x8, #48940, lsl #32
	movk	x8, #39093, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	lsr	x9, x8, #63
	lsr	x8, x8, #31
	add	w8, w8, w9
	mov	x9, #-41984                     // =0xffffffffffff5c00
	sxtw	x8, w8
	movk	x9, #10604, lsl #16
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
