func000000000000001f:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #2
	add	x0, x8, #1
	ret

func000000000000001a:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #1
	add	x0, x8, #4
	ret

func000000000000000f:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #12
	add	x0, x8, #1
	ret

