func000000000000000a:
	sxtw	x8, w1
	add	x9, x0, x8
	add	x0, x9, x8
	ret

func0000000000000002:
	sbfiz	x8, x1, #3, #32
	add	x9, x0, x8
	add	x0, x9, x8
	ret

func000000000000000f:
	sxtw	x8, w1
	add	x9, x0, x8
	add	x0, x9, x8
	ret

func0000000000000008:
	sbfiz	x8, x1, #2, #32
	add	x9, x0, x8
	add	x0, x9, x8
	ret

func000000000000000b:
	sbfiz	x8, x1, #5, #32
	add	x9, x0, x8
	add	x0, x9, x8
	ret

func0000000000000000:
	sbfiz	x8, x1, #2, #32
	add	x9, x0, x8
	add	x0, x9, x8
	ret

