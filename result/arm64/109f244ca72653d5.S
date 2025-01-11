func0000000000000002:
	eor	x8, x1, x2
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	eor	x8, x1, x2
	add	x0, x0, x8, lsl #1
	ret

func0000000000000000:
	mov	w8, #24
	eor	x9, x1, x2
	madd	x0, x9, x8, x0
	ret

