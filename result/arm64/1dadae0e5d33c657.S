func000000000000002e:
	sxtw	x8, w0
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #20
	ret

func000000000000002a:
	sxtw	x8, w0
	add	x9, x1, x8
	add	x8, x9, x8
	sub	x0, x8, #2
	ret

func000000000000002c:
	sbfiz	x8, x0, #2, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, #4
	ret

