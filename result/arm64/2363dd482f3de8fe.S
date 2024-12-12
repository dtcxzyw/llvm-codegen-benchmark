func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, #24
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
