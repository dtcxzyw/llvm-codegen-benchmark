func0000000000000103:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000003:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000043:
	add	w8, w1, w2, lsl #4
	add	w8, w8, #240
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000000:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000083:
	add	w8, w1, w2, lsl #1
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

