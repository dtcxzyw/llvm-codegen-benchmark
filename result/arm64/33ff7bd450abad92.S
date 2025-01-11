func000000000000009a:
	mov	w8, #7
	subs	w9, w1, #1
	csel	w8, w8, w9, lt
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000086:
	mov	w8, #2
	sub	w9, w1, #1
	cmp	w1, #0
	csel	w8, w8, w9, eq
	add	x0, x0, w8, sxtw #3
	ret

