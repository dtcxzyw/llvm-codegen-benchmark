func0000000000000083:
	sub	w8, w2, w1
	mov	w9, #56
	add	w8, w1, w8, lsr #1
	umaddl	x0, w8, w9, x0
	ret

func0000000000000003:
	sub	w8, w2, w1
	add	w8, w1, w8, lsr #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000080:
	sub	w8, w2, w1
	mov	w9, #12
	add	w8, w1, w8, lsr #1
	umaddl	x0, w8, w9, x0
	ret

