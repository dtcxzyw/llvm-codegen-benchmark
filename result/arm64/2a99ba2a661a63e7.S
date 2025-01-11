func00000000000000fe:
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x8, x8, #256, lsl #12
	lsr	x0, x8, #21
	ret

func0000000000000000:
	add	x8, x0, x1
	mov	w9, #65535
	add	x8, x8, w2, uxtw
	add	x8, x8, x9
	lsr	x0, x8, #8
	ret

