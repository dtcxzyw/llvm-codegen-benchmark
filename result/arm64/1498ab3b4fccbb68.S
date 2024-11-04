func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	sub	x0, x0, x8
	ret
                                        // -- End function
