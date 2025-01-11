func00000000000000fc:
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	add	x0, x8, #2
	ret

func000000000000002c:
	add	x8, x1, x2, lsl #19
	sub	x8, x8, x0
	add	x0, x8, #128, lsl #12
	ret

func0000000000000040:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	add	x0, x8, #16
	ret

func00000000000000f8:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0
	sub	x0, x8, #4
	ret

