func000000000000007f:
	mov	w8, w0
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #20
	ret

func000000000000006f:
	ubfiz	x8, x0, #2, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #4
	ret

