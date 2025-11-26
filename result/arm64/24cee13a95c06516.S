func0000000000000020:
	sub	x8, x0, x1
	lsr	x8, x8, #4
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

func0000000000000000:
	sub	x8, x0, x1
	lsr	x8, x8, #5
	add	w8, w8, #1
	lsr	w0, w8, #8
	ret

func0000000000000022:
	mov	w8, #-1
	sub	x9, x0, x1
	add	x8, x8, x9, lsr #2
	lsr	w0, w8, #7
	ret

