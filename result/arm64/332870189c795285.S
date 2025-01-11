func000000000000001b:
	add	x8, x0, x1
	add	x0, x8, x8, lsr #16
	ret

func000000000000000b:
	add	x8, x0, x1
	add	x0, x8, x8, lsr #2
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x0, x8, x8, lsr #4
	ret

