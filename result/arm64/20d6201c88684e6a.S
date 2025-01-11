func0000000000000046:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0, lsr #1
	cset	w0, gt
	ret

func0000000000000044:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0, lsr #62
	cset	w0, hi
	ret

func0000000000000006:
	add	x8, x1, x1, lsr #63
	lsr	x9, x0, #1
	cmp	x9, x8, asr #1
	cset	w0, lt
	ret

