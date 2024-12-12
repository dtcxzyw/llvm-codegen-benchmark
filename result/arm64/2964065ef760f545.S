func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #6148914691236517205       // =0x5555555555555555
	movk	x9, #43691
	movk	x10, #1365, lsl #48
	mul	x8, x8, x9
	adds	x9, x0, x8
	cmp	x9, x10
	csel	x9, x9, x10, lo
	cmn	x0, x8
	csel	x0, x10, x9, hs
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	movk	x10, #2730, lsl #48
	mul	x8, x8, x9
	adds	x9, x0, x8
	cmp	x9, x10
	csel	x9, x9, x10, lo
	cmn	x0, x8
	csel	x0, x10, x9, hs
	ret
                                        // -- End function
