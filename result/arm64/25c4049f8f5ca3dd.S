func000000000000007a:
	add	x8, x0, x1, lsl #5
	add	x8, x8, w2, sxtw
	sub	x0, x8, #32
	ret

func0000000000000010:
	sbfiz	x8, x2, #4, #32
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #16
	ret

func000000000000005e:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #2
	ret

func0000000000000050:
	sbfiz	x8, x2, #3, #32
	add	x9, x0, x1, lsl #3
	add	x8, x9, x8
	sub	x0, x8, #16
	ret

func000000000000005a:
	sbfiz	x8, x2, #3, #32
	add	x9, x0, x1, lsl #3
	add	x8, x9, x8
	sub	x0, x8, #8
	ret

func000000000000007e:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func000000000000004e:
	lsr	x8, x2, #3
	add	x9, x0, x1, lsl #3
	add	x8, x9, w8, sxtw #3
	add	x0, x8, #8
	ret

