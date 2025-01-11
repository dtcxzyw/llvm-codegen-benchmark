func000000000000003f:
	add	x0, x1, x0, lsl #4
	add	x1, x0, #176
	ret

func000000000000003a:
	mov	w8, #48
	add	x9, x1, x0, lsl #3
	madd	x8, x0, x8, x1
	add	x1, x9, #536
	mov	x0, x8
	ret

