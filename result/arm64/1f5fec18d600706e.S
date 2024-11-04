func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	csel	x8, x1, x2, ne
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #4
	ret
                                        // -- End function
