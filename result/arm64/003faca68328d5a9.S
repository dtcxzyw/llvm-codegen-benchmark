func0000000000000009:
	sxtw	x8, w0
	mov	w9, w1
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

