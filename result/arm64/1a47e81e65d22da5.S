func0000000000000019:
	mov	w8, #24
	mov	x9, #-6148914691236517206
	madd	x8, x2, x8, x1
	movk	x9, #43691
	sub	x8, x0, x8
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000011:
	mov	w8, #24
	mov	x9, #-6148914691236517206
	madd	x8, x2, x8, x1
	movk	x9, #43691
	sub	x8, x0, x8
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000001:
	mov	w8, #24
	mov	x9, #-6148914691236517206
	madd	x8, x2, x8, x1
	movk	x9, #43691
	sub	x8, x0, x8
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000018:
	add	x8, x1, x2
	sub	x8, x0, x8
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x0, x8, #6
	ret

