func00000000000000a4:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmn	x8, x1
	mov	x8, #6148914691236517205
	movk	x8, #1365, lsl #48
	csel	x0, x8, x0, hs
	ret

func0000000000000084:
	asr	x8, x2, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmn	x8, x1
	mov	x8, #-6148914691236517206
	movk	x8, #2730, lsl #48
	csel	x0, x8, x0, hs
	ret

