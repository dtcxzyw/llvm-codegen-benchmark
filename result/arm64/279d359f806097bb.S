func0000000000000044:
	lsr	x8, x2, #2
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000046:
	lsr	x8, x2, #2
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000026:
	lsr	x8, x2, #32
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	lsr	x8, x2, #12
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000040:
	lsr	x8, x2, #2
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000007:
	lsr	x8, x2, #2
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000006:
	lsr	x8, x2, #2
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000023:
	lsr	x8, x2, #32
	mul	w8, w1, w8
	sxtw	x8, w8
	add	x0, x0, x8, lsl #5
	ret

func0000000000000022:
	lsr	x8, x2, #32
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000004:
	lsr	x8, x2, #1
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #1
	ret

