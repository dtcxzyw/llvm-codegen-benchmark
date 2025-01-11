func0000000000000000:
	eor	x8, x1, x2
	mov	w9, #31161
	add	x8, x8, x8, lsl #31
	movk	w9, #40503, lsl #16
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000003e:
	mov	w8, #35173
	eor	x9, x1, x2
	movk	w8, #27655, lsl #16
	madd	x8, x9, x8, x0
	add	x0, x8, #2
	ret

