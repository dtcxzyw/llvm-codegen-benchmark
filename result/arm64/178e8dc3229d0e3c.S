func0000000000000008:
	lsl	x8, x0, #48
	sub	x0, x8, x1, lsl #52
	ret

func000000000000003d:
	sub	x8, x0, w1, uxtw
	lsl	x0, x8, #4
	ret

func0000000000000035:
	sub	x8, x0, w1, uxtw
	lsl	x0, x8, #3
	ret

func0000000000000028:
	sub	w8, w0, w1
	lsl	x0, x8, #32
	ret

