func00000000000000ff:
	lsr	w8, w1, #2
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000002f:
	lsr	w8, w1, #4
	sub	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #60
	ret

func000000000000007f:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #56, lsl #12
	add	x0, x8, #4
	ret

func0000000000000073:
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #48, lsl #12
	add	x0, x8, #512
	ret

func000000000000007c:
	lsr	w8, w1, #3
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000070:
	lsr	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func0000000000000020:
	lsr	w8, w1, #5
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

