func000000000000000c:
	add	x8, x1, w2, uxtw #3
	eor	x0, x0, x8
	ret

func000000000000000d:
	mov	w8, w2
	add	x8, x1, x8, lsl #21
	eor	x0, x0, x8
	ret

func000000000000000f:
	add	x8, x1, w2, uxtw #3
	eor	x0, x0, x8
	ret

