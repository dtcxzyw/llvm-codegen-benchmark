func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w9, #12                         // =0xc
	tst	w0, #0x1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	msub	x8, x8, x9, x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
