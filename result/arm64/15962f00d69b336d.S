func0000000000000010:
	add	x8, x0, w1, sxtw #4
	add	x0, x8, #40
	ret

func000000000000001c:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #36
	ret

func000000000000001e:
	add	x8, x0, w1, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000030:
	add	x8, x0, w1, sxtw #4
	sub	x0, x8, #12
	ret

