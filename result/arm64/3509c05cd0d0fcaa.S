func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
