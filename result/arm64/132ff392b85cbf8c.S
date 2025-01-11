func0000000000000004:
	mul	x8, x0, x1
	mov	x1, #0
	umulh	x9, x0, x0
	add	x9, x9, x8
	add	x0, x9, x8
	ret

func0000000000000000:
	mul	x8, x0, x1
	mov	x1, #0
	umulh	x9, x0, x0
	add	x9, x9, x8
	add	x0, x9, x8
	ret

func0000000000000006:
	mul	x8, x0, x1
	umulh	x9, x0, x0
	mul	x10, x0, x0
	add	x9, x9, x8
	add	x8, x9, x8
	extr	x0, x8, x10, #16
	lsr	x1, x8, #16
	ret

