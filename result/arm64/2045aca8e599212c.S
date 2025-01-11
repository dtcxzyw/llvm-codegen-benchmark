func000000000000000c:
	add	x8, x0, w1, sxtw
	add	x8, x8, #17, lsl #12
	add	x0, x8, #1072
	ret

func000000000000000a:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #100
	ret

func000000000000000e:
	add	x8, x0, w1, sxtw
	add	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x0, w1, sxtw #2
	add	x0, x8, #4
	ret

