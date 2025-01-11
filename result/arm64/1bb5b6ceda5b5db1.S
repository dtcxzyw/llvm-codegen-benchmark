func0000000000000031:
	sub	x8, x1, x0
	add	x0, x8, #31
	ret

func0000000000000030:
	sub	x8, x1, x0
	add	x0, x8, #1025
	ret

func0000000000000000:
	sub	x8, x1, x0
	add	x0, x8, #12
	ret

func0000000000000020:
	mvn	x8, x0
	add	x0, x8, x1
	ret

