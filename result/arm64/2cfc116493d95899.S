func0000000000000006:
	lsl	x8, x1, #3
	sub	x8, x8, x1
	lsr	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x1, x1, lsl #1
	lsr	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x1, x1, lsl #1
	lsl	x8, x8, #1
	lsr	x0, x0, x8
	ret

