func0000000000000000:
	add	x8, x1, x2
	eor	x8, x8, x0
	lsl	x0, x8, #6
	ret

func0000000000000004:
	add	x8, x1, x2
	eor	x8, x0, x8
	lsl	x0, x8, #13
	ret

