func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x1, x2
	movk	x8, #43691
	umulh	x8, x9, x8
	add	x8, x0, x8, lsr #4
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x9, #20389                      // =0x4fa5
	sub	x8, x1, x2
	movk	x9, #42234, lsl #16
	lsr	x8, x8, #4
	movk	x9, #64079, lsl #32
	movk	x9, #20388, lsl #48
	madd	x8, x8, x9, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
