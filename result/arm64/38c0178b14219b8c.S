func000000000000007b:
	add	x8, x0, w1, sxtw #2
	add	x8, x8, x2, lsl #2
	add	x0, x8, #2
	ret

func000000000000003b:
	add	x8, x0, w1, sxtw #2
	add	x8, x8, x2, lsl #4
	add	x0, x8, #4
	ret

func0000000000000070:
	add	x8, x0, w1, sxtw
	add	x8, x8, x2, lsl #4
	add	x0, x8, #8
	ret

func000000000000003a:
	add	x8, x0, w1, sxtw
	add	x8, x8, x2, lsl #4
	add	x0, x8, #4
	ret

