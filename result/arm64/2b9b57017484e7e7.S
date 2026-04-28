func0000000000000061:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	subs	x8, x8, #2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	subs	x8, x8, #2
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	subs	x8, x8, #1
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

