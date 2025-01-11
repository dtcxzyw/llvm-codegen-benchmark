func000000000000002a:
	sxtw	x8, w0
	add	x9, x1, x2
	add	x9, x9, x8
	add	x0, x9, x8
	ret

func000000000000003a:
	add	x8, x1, x2, lsl #2
	sxtw	x9, w0
	add	x8, x8, x9
	add	x0, x8, x9
	ret

func000000000000003f:
	add	x8, x1, x2, lsl #1
	sbfiz	x9, x0, #1, #32
	add	x8, x8, x9
	add	x0, x8, x9
	ret

func000000000000000a:
	add	x8, x1, x2, lsl #3
	sbfiz	x9, x0, #3, #32
	add	x8, x8, x9
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #3
	sbfiz	x9, x0, #3, #32
	add	x8, x8, x9
	add	x0, x8, x9
	ret

