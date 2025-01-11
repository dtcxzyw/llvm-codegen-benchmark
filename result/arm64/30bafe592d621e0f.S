func0000000000000000:
	sub	x8, x1, #1
	orr	x8, x0, x8
	lsr	x0, x8, #2
	ret

func000000000000000c:
	add	x8, x1, #2
	orr	x8, x0, x8
	lsr	x0, x8, #2
	ret

func0000000000000004:
	sub	x8, x1, #1
	orr	x8, x8, x0
	lsr	x0, x8, #9
	ret

