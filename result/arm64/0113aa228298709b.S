func000000000000003f:
	ubfiz	x8, x2, #16, #8
	orr	x9, x1, x0
	orr	x8, x9, x8
	add	x0, x8, #3
	ret

func000000000000003d:
	ubfiz	x8, x2, #16, #8
	orr	x9, x1, x0
	orr	x8, x9, x8
	sub	x0, x8, #2
	ret

func000000000000003c:
	ubfiz	x8, x2, #8, #8
	orr	x9, x1, x0
	orr	x8, x9, x8
	add	x0, x8, #6
	ret

func0000000000000038:
	ubfiz	x8, x2, #8, #8
	orr	x9, x1, x0
	orr	x8, x8, x9
	add	x0, x8, #16, lsl #12
	ret

func0000000000000030:
	ubfiz	x8, x2, #8, #8
	orr	x9, x1, x0
	orr	x8, x9, x8
	sub	x0, x8, #1
	ret

func000000000000003b:
	ubfiz	x8, x2, #16, #8
	orr	x9, x1, x0
	orr	x8, x9, x8
	add	x0, x8, #60
	ret

