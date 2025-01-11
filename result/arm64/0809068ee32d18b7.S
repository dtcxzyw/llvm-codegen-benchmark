func0000000000000050:
	add	x8, x0, w2, sxtw #4
	add	x0, x8, x1, lsl #2
	ret

func0000000000000040:
	add	x8, x0, w2, sxtw #3
	add	x0, x8, x1, lsl #3
	ret

func000000000000005a:
	sxtw	x8, w2
	add	x8, x0, x8, lsl #6
	add	x0, x8, x1, lsl #5
	ret

func000000000000007b:
	sxtw	x8, w2
	add	x8, x0, x8, lsl #6
	add	x0, x8, x1, lsl #5
	ret

func0000000000000070:
	add	x8, x0, w2, sxtw #2
	add	x0, x8, x1, lsl #3
	ret

func00000000000000d0:
	add	x8, x0, w2, sxtw #3
	add	x0, x8, x1, lsl #2
	ret

func000000000000005b:
	sxtw	x8, w2
	add	x8, x0, x8, lsl #6
	add	x0, x8, x1, lsl #6
	ret

