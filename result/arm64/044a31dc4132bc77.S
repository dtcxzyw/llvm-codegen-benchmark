func0000000000000002:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	lsr	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x0, #2047
	cmp	x0, #0
	csel	x8, x8, x0, lt
	asr	x8, x8, #11
	lsr	x0, x8, #6
	ret

