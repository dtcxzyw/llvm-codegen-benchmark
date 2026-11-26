func0000000000000006:
	sub	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000007:
	sub	x8, x1, x2
	sbfx	x8, x8, #2, #34
	add	x0, x0, x8
	ret

func0000000000000003:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	x0, x0, w8, sxtw #3
	ret

