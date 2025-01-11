func0000000000000288:
	asr	x8, x1, #4
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	madd	x8, x0, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000281:
	asr	x8, x1, #3
	madd	x8, x0, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000284:
	asr	x8, x1, #2
	add	x8, x8, #2
	mul	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

