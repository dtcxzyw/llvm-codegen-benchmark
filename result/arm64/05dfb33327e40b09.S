func0000000000000008:
	sub	x8, x1, x2
	add	x0, x8, x0
	ret

func0000000000000020:
	mvn	x8, x2
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #6
	ret

func0000000000000028:
	mvn	x8, x2
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func0000000000000000:
	mvn	x8, x2
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #2
	ret

