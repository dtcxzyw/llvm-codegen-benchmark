func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	and	x9, x9, #0x7ffffffffffffff8
	madd	x8, x1, x8, x9
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x9, #5461, lsl #48
	ror	x8, x8, #2
	cmp	x8, x9
	mov	w8, #12                         // =0xc
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
