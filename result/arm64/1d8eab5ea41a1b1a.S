func000000000000000f:
	lsr	w8, w1, #1
	add	w8, w8, w8, lsl #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func0000000000000070:
	lsr	w8, w1, #4
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000007f:
	lsr	w8, w1, #1
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000000:
	lsr	w8, w1, #1
	add	w8, w8, w8, lsl #1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

