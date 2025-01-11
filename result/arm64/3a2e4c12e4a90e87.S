func0000000000000000:
	eor	x8, x1, x2
	eor	x0, x0, x8, lsl #7
	ret

func0000000000000002:
	eor	w8, w1, w2
	eor	x0, x0, x8, lsl #32
	ret

func0000000000000003:
	eor	x8, x1, x2
	eor	x0, x0, x8, lsl #1
	ret

