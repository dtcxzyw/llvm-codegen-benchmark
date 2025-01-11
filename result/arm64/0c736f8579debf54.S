func0000000000000040:
	cmp	w2, #16, lsl #12
	mov	w8, #4
	csel	x8, x1, x8, lo
	add	x8, x8, x0
	add	x0, x8, #1
	ret

