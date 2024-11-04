func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	orr	x9, x0, #0x2
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x0, x8, #1
	ret
                                        // -- End function
