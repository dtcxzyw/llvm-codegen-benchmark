func0000000000000014:
	asr	x8, x1, #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x0
	madd	x0, x8, x9, x0
	ret

