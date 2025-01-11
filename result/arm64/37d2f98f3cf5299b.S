func0000000000000016:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	mov	x10, #-16
	movk	x9, #43691
	madd	x8, x8, x9, x10
	and	x8, x8, x1
	add	x0, x0, x8
	ret

