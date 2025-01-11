func0000000000000063:
	sub	x8, x0, x1
	sub	x8, x8, #256
	lsr	x8, x8, #7
	add	x0, x8, #1
	ret

func0000000000000077:
	sub	x8, x0, x1
	sub	x8, x8, #4
	lsr	x8, x8, #2
	add	x0, x8, #1
	ret

func0000000000000076:
	sub	x8, x0, x1
	sub	x8, x8, #8
	lsr	x8, x8, #1
	add	x0, x8, #67
	ret

