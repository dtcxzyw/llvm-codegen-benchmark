func0000000000000000:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #9
	ret

func0000000000000038:
	add	x8, x1, x2, lsl #3
	sub	x0, x8, x0
	ret

func0000000000000078:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	sub	x0, x8, #16
	ret

