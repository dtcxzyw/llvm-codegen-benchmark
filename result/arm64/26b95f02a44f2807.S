func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x0, #4
	asr	x8, x8, #3
	movk	x9, #43691
	mov	x11, #1                         // =0x1
	mul	x8, x8, x9
	madd	x9, x10, x9, x11
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x0, #4
	asr	x8, x8, #3
	movk	x9, #43691
	mov	x11, #1                         // =0x1
	mul	x8, x8, x9
	madd	x9, x10, x9, x11
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x0, #3
	asr	x8, x8, #3
	movk	x9, #43691
	mov	x11, #1                         // =0x1
	mul	x8, x8, x9
	madd	x9, x10, x9, x11
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
