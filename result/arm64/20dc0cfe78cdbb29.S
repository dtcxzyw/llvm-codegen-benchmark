func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	tst	w0, #0x1
	asr	x8, x8, #1
	sub	x8, x8, #1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-1                        // =0xffffffffffffffff
	movk	x9, #43691
	tst	w0, #0x1
	madd	x8, x8, x9, x10
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
