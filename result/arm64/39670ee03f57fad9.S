func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x10, x2, x1
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
