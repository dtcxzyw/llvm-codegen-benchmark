func0000000000000040:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0
	sub	x0, x8, #32
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0
	sub	x0, x8, #16
	ret

func00000000000000c0:
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	sub	x0, x8, #16
	ret

func0000000000000002:
	add	x8, x1, x2, lsl #12
	mvn	x9, x0
	add	x0, x9, x8
	ret

