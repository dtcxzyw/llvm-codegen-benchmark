func0000000000000018:
	lsl	x8, x2, #3
	sub	x8, x8, x2
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x2, x2, lsl #1
	lsl	x8, x8, #1
	lsl	x8, x1, x8
	orr	x0, x0, x8
	ret

func000000000000001e:
	lsl	x8, x2, #3
	sub	x8, x8, x2
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

