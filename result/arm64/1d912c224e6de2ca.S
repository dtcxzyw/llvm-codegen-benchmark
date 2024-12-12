func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #-24                        // =0xffffffffffffffe8
	mov	x10, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	umaddl	x9, w0, w8, x9
	movk	x10, #43691
	umulh	x10, x9, x10
	lsr	x10, x10, #4
	msub	x0, x10, x8, x9
	ret
                                        // -- End function
