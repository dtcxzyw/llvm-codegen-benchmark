func000000000000000d:
	lsr	x9, x1, #4
	mov	w8, #5
	cmp	x9, #5
	csel	x8, x9, x8, hi
	sub	x8, x8, x0
	add	x0, x8, #3
	ret

func0000000000000009:
	lsr	x9, x1, #1
	mov	w8, #5
	cmp	x9, #5
	csel	x8, x9, x8, hi
	sub	x8, x8, x0
	add	x0, x8, #3
	ret

