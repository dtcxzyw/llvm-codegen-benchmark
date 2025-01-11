func0000000000000000:
	mov	w8, #20
	add	x9, x1, x1, lsl #3
	madd	x8, x2, x8, x9
	add	x0, x8, x0, lsl #3
	ret

func0000000000000155:
	mov	w8, #6270
	mov	w9, #4433
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x8, x0, lsl #13
	ret

