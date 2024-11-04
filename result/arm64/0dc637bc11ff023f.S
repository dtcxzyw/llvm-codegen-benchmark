func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	cmn	x8, x9
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #1365, lsl #48
	csel	x0, x8, x0, hs
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	cmn	x8, x9
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #2730, lsl #48
	csel	x0, x8, x0, hs
	ret
                                        // -- End function
