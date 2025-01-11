func000000000000003f:
	lsr	w8, w2, #3
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000002f:
	lsr	w8, w2, #31
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000030:
	lsr	w8, w2, #6
	add	x8, x0, x8, lsl #11
	add	x0, x8, w1, uxtw #2
	ret

func000000000000006f:
	lsr	w8, w2, #4
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #1
	ret

func000000000000007f:
	lsr	w8, w2, #18
	add	x8, x0, w8, uxtw #4
	add	x0, x8, w1, uxtw #3
	ret

func0000000000000020:
	lsr	w8, w2, #3
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

