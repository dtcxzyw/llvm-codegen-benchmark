func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w9, #12                         // =0xc
	tst	w0, #0x1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	msub	w8, w8, w9, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
