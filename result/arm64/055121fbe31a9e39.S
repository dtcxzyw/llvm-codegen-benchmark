func000000000000000c:
	eor	x8, x1, x2
	add	x0, x8, x0, lsl #32
	ret

func0000000000000000:
	eor	x8, x0, x1
	add	x0, x8, x2, lsl #32
	ret

func000000000000000e:
	eor	x8, x0, x1
	add	x0, x8, x2, lsl #1
	ret

func0000000000000004:
	eor	x8, x0, x1
	add	x0, x8, x2, lsl #32
	ret

