func0000000000000001:
	sub	x8, x1, x2
	mvn	x9, x0
	add	x0, x9, x8, lsr #3
	ret

func0000000000000011:
	sub	x8, x1, x2
	mvn	x9, x0
	add	x0, x9, x8, lsr #1
	ret

func0000000000000005:
	sub	x8, x1, x2
	mvn	x9, x0
	add	x0, x9, x8, lsr #4
	ret

