func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #64853, lsl #48
	orr	x9, x9, #0xf000000000000003
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
