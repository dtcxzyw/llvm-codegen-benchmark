func0000000000000015:
	add	x8, x1, #3
	cmp	x1, #0
	mov	w9, #80
	csel	x8, x8, x1, mi
	mov	x10, #2480
	sub	x8, x0, x8, lsr #2
	madd	x0, x8, x9, x10
	ret

