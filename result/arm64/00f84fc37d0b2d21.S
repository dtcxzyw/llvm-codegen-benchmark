func0000000000000063:
	lsr	x8, x2, #63
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000083:
	lsr	x8, x2, #1
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000060:
	lsr	x8, x2, #2
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000043:
	lsr	x8, x2, #32
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000003:
	lsr	x8, x2, #1
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000087:
	lsr	x8, x2, #2
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

