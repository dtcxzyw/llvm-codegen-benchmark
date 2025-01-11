func0000000000000144:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	mov	x10, #6148914691236517205
	movk	x9, #43691
	movk	x10, #1365, lsl #48
	mul	x8, x8, x9
	adds	x9, x0, x8
	cmp	x9, x10
	csel	x9, x9, x10, lo
	cmn	x0, x8
	csel	x0, x10, x9, hs
	ret

func0000000000000104:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	mov	x10, #-6148914691236517206
	movk	x9, #43691
	movk	x10, #2730, lsl #48
	mul	x8, x8, x9
	adds	x9, x0, x8
	cmp	x9, x10
	csel	x9, x9, x10, lo
	cmn	x0, x8
	csel	x0, x10, x9, hs
	ret

