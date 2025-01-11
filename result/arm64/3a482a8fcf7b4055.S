func0000000000000000:
	bic	x8, x0, x1
	sub	x0, x8, #1
	ret

func0000000000000002:
	mov	w8, #2097151
	bic	x9, x0, x1
	add	x0, x9, x8
	ret

