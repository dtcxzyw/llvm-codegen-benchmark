func000000000000002e:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #12
	orr	x8, x8, #0x1
	madd	x8, x8, x9, x0
	sub	x0, x8, #24
	ret

func000000000000000e:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x2
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	mov	w9, #12
	orr	x8, x8, #0x1
	madd	x8, x8, x9, x0
	sub	x0, x8, #24
	ret

func000000000000002c:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #24
	orr	x8, x8, #0x1
	madd	x8, x8, x9, x0
	sub	x0, x8, #48
	ret

