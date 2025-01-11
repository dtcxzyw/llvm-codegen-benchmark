func000000000000002c:
	add	x8, x1, x2
	add	x8, x8, w0, sxtw
	add	x0, x8, #1
	ret

func000000000000000c:
	mov	w8, #8224
	madd	x8, x2, x8, x1
	add	x8, x8, w0, sxtw
	add	x0, x8, #24
	ret

