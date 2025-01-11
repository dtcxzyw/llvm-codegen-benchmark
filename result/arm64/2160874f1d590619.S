func0000000000000000:
	add	w8, w1, #8
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret

func0000000000000010:
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000007:
	sub	w8, w1, #32, lsl #12
	add	x8, x0, w8, sxtw
	add	x0, x8, #128
	ret

func0000000000000002:
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret

