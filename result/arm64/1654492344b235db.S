func000000000000003f:
	mov	w8, #12
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #28
	ret

func000000000000007f:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #1
	ret

