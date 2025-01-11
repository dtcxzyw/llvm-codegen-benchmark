func000000000000007f:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #12
	ret

func0000000000000070:
	lsr	w8, w1, #2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #16
	ret

func00000000000000f0:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #212, lsl #12
	add	x0, x8, #3200
	ret

