func0000000000000016:
	sub	x8, x2, x0
	mov	x9, #-6148914691236517206
	neg	x10, x1
	lsr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000012:
	sub	x8, x2, x0
	mov	x9, #-6148914691236517206
	neg	x10, x1
	lsr	x8, x8, #4
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #48
	madd	x0, x8, x9, x0
	ret

