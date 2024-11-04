func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w1
	mov	w9, #80                         // =0x50
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
